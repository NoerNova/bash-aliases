pgsql() {
    if [ -n "$1" ]
    then
        pg_ctl -D /usr/local/var/postgres "$1"
    else
        echo "expected 1 arguments, start | stop | status"
    fi
}