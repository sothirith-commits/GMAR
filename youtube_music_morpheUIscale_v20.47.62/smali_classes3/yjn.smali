.class public final synthetic Lyjn;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static varargs a(Lyjo;Lcdle;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 9

    .line 1
    invoke-static {}, Lyhf;->P()Lyhe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p1, Lcdle;->f:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Lyey;

    .line 17
    .line 18
    iput-object v1, v2, Lyey;->f:Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-virtual {v0}, Lyhe;->p()Lyhf;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v3, p0

    .line 26
    move-object v4, p1

    .line 27
    move-object v7, p2

    .line 28
    move-object v8, p3

    .line 29
    invoke-interface/range {v3 .. v8}, Lyjo;->f(Lcdle;Lyhf;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static varargs b(Lyjo;Lcdhj;Lyhf;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-interface/range {v0 .. v5}, Lyjo;->e(Lcdhj;Lyhf;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static varargs c(Lyjo;Lcdle;Lyhf;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-interface/range {v0 .. v5}, Lyjo;->f(Lcdle;Lyhf;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static varargs d(Lyjo;Lcdle;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p1, Lcdle;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Lcdhj;->a(I)Lcdhj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcdhj;->a:Lcdhj;

    .line 10
    .line 11
    :cond_0
    move-object v2, v0

    .line 12
    invoke-static {}, Lyhf;->P()Lyhe;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lcdle;->f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-object p1, v0

    .line 27
    check-cast p1, Lyey;

    .line 28
    .line 29
    iput-object v1, p1, Lyey;->f:Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-virtual {v0}, Lyhe;->p()Lyhf;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-object v1, p0

    .line 36
    move-object v4, p2

    .line 37
    move-object v5, p3

    .line 38
    move-object v6, p4

    .line 39
    invoke-interface/range {v1 .. v6}, Lyjo;->e(Lcdhj;Lyhf;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static varargs e(Lyjo;Lcdle;Lyhf;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget p1, p1, Lcdle;->d:I

    .line 2
    .line 3
    invoke-static {p1}, Lcdhj;->a(I)Lcdhj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcdhj;->a:Lcdhj;

    .line 10
    .line 11
    :cond_0
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move-object v3, p3

    .line 15
    move-object v4, p4

    .line 16
    move-object v5, p5

    .line 17
    invoke-interface/range {v0 .. v5}, Lyjo;->e(Lcdhj;Lyhf;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
