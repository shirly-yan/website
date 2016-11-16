FROM daocloud.io/rails:onbuild

ADD ./ /website
WORKDIR /website
EXPOSE 3000

CMD ["puma", "-C"d, "config/puma.rb"]