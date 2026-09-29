.class public final Lapry;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lbsmo;)Lbsnh;
    .locals 3

    .line 1
    sget-object v0, Lbsmn;->b:Lbknr;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbkno;->c(Lbkna;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lbkno;->b(Lbkna;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    :cond_0
    sget-object v1, Lbsmn;->c:Lbknr;

    .line 22
    .line 23
    iget-object v2, p0, Lbsmo;->instance:Lbknt;

    .line 24
    .line 25
    check-cast v2, Lbsmp;

    .line 26
    .line 27
    iget v2, v2, Lbsmp;->d:I

    .line 28
    .line 29
    invoke-static {v2}, Lbsnh;->a(I)Lbsnh;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    sget-object v2, Lbsnh;->a:Lbsnh;

    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0, v1, v2}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0, v0, v1}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    sget-object v0, Lbsmn;->c:Lbknr;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lbkno;->b(Lbkna;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lbsnh;

    .line 55
    .line 56
    return-object p0
.end method

.method public static b(Lbsnh;Lbsmo;)Lj$/util/Optional;
    .locals 4

    .line 1
    iget-object p1, p1, Lbsmo;->instance:Lbknt;

    .line 2
    .line 3
    check-cast p1, Lbsmp;

    .line 4
    .line 5
    iget-object p1, p1, Lbsmp;->k:Lbkok;

    .line 6
    .line 7
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbnna;

    .line 26
    .line 27
    sget-object v1, Lbsmz;->b:Lbknr;

    .line 28
    .line 29
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lbknp;->j:Lbknf;

    .line 37
    .line 38
    iget-object v1, v1, Lbknr;->d:Lbknq;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lbknf;->o(Lbknq;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    sget-object v1, Lbsmz;->b:Lbknr;

    .line 47
    .line 48
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Lbknp;->j:Lbknf;

    .line 56
    .line 57
    iget-object v3, v1, Lbknr;->d:Lbknq;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    iget-object v1, v1, Lbknr;->b:Ljava/lang/Object;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v1, v2}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_0
    check-cast v1, Lbsmz;

    .line 73
    .line 74
    iget v1, v1, Lbsmz;->f:I

    .line 75
    .line 76
    invoke-static {v1}, Lbsnh;->a(I)Lbsnh;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    sget-object v1, Lbsnh;->a:Lbsnh;

    .line 83
    .line 84
    :cond_2
    invoke-virtual {v1, p0}, Lbsnh;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public static c(Lbsmo;Lbsnh;)V
    .locals 2

    .line 1
    sget-object v0, Lbsmn;->b:Lbknr;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbkno;->c(Lbkna;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lbkno;->b(Lbkna;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x1

    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v0, v1}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    sget-object v0, Lbsmn;->c:Lbknr;

    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
