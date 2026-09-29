.class public final Lamey;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/net/Uri;)Lj$/util/Optional;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lalth;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    const-string v1, "stickers"

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static b(Lbxzo;)Lj$/util/Optional;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbzjz;->a:Lbknr;

    .line 5
    .line 6
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lbknp;->b(Lbknr;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lbknp;->j:Lbknf;

    .line 14
    .line 15
    iget-object v0, v0, Lbknr;->d:Lbknq;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lbknf;->o(Lbknq;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object v0, Lbzjz;->a:Lbknr;

    .line 29
    .line 30
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lbknp;->b(Lbknr;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lbknp;->j:Lbknf;

    .line 38
    .line 39
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    iget-object p0, v0, Lbknr;->b:Ljava/lang/Object;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0, p0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_0
    check-cast p0, Lbzjy;

    .line 55
    .line 56
    iget v0, p0, Lbzjy;->b:I

    .line 57
    .line 58
    and-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object p0, p0, Lbzjy;->c:Lcaav;

    .line 63
    .line 64
    if-nez p0, :cond_2

    .line 65
    .line 66
    sget-object p0, Lcaav;->a:Lcaav;

    .line 67
    .line 68
    :cond_2
    invoke-static {p0}, Lbcoq;->b(Lcaav;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_3
    iget-object v0, p0, Lbzjy;->d:Lbkok;

    .line 78
    .line 79
    invoke-interface {v0}, Lbkok;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-object p0, p0, Lbzjy;->d:Lbkok;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-interface {p0, v0}, Lbkok;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lcaav;

    .line 93
    .line 94
    invoke-static {p0}, Lbcoq;->b(Lcaav;)Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

.method public static c(Lbxzo;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbzjz;->a:Lbknr;

    .line 5
    .line 6
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lbknp;->b(Lbknr;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lbknp;->j:Lbknf;

    .line 14
    .line 15
    iget-object v0, v0, Lbknr;->d:Lbknq;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lbknf;->o(Lbknq;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Lbhgw;->j(Z)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lbzjz;->a:Lbknr;

    .line 25
    .line 26
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Lbknp;->b(Lbknr;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lbknp;->j:Lbknf;

    .line 34
    .line 35
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-nez p0, :cond_0

    .line 42
    .line 43
    iget-object p0, v0, Lbknr;->b:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0, p0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_0
    check-cast p0, Lbzjy;

    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lbzjy;->d:Lbkok;

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcaav;

    .line 74
    .line 75
    invoke-static {v1}, Lbcoq;->b(Lcaav;)Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    return-object v0
.end method
