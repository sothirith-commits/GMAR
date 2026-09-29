.class final Lbeee;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Lbedr;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    check-cast v2, Lbedq;

    .line 7
    .line 8
    const-string v3, "BLOB_STORAGE."

    .line 9
    .line 10
    iget-object v4, v2, Lbedq;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :try_start_0
    invoke-static {v3, v0}, Lj$/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    iget-object v2, v2, Lbedq;->c:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 23
    .line 24
    :try_start_1
    check-cast p0, Lbedq;

    .line 25
    .line 26
    iget-object p0, p0, Lbedq;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2

    .line 27
    .line 28
    :try_start_2
    invoke-static {p0, v0}, Lj$/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    .line 32
    :catch_1
    :try_start_3
    invoke-static {v2, v0}, Lj$/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v5, "."

    .line 37
    .line 38
    invoke-static {v0, p0, v5}, La;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_2

    .line 42
    :catch_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
