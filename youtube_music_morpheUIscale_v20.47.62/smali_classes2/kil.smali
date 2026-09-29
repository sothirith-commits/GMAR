.class public abstract Lkil;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i()Lkik;
    .locals 2

    .line 1
    new-instance v0, Lkie;

    .line 2
    .line 3
    invoke-direct {v0}, Lkie;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lbhnq;->d:I

    .line 7
    .line 8
    sget-object v1, Lbhsz;->a:Lbhnq;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lkie;->h(Lbhnq;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lkik;->g(Lbhnq;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lkie;->a:Lbhnq;

    .line 17
    .line 18
    return-object v0
.end method

.method public static j(Lbvih;Lbvhv;)Lkil;
    .locals 2

    .line 1
    invoke-static {}, Lkil;->i()Lkik;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lkik;->f(Laohs;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lkik;->e(Laohs;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbvih;->getTitle()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lkie;

    .line 17
    .line 18
    iput-object p1, v1, Lkie;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0}, Lbvih;->getThumbnailDetails()Lcaav;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, v1, Lkie;->c:Lcaav;

    .line 25
    .line 26
    sget p0, Lbhnq;->d:I

    .line 27
    .line 28
    sget-object p0, Lbhsz;->a:Lbhnq;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lkik;->h(Lbhnq;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lkik;->g(Lbhnq;)V

    .line 34
    .line 35
    .line 36
    const-string p0, ""

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lkik;->d(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lkik;->i()Lkil;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static k(Lbuzw;Ljava/lang/String;Lbhnq;Lbhnq;)Lkil;
    .locals 1

    .line 1
    invoke-static {}, Lkil;->i()Lkik;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lkik;->f(Laohs;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p3}, Lkik;->h(Lbhnq;)V

    .line 9
    .line 10
    .line 11
    sget p3, Lbhnq;->d:I

    .line 12
    .line 13
    sget-object p3, Lbhsz;->a:Lbhnq;

    .line 14
    .line 15
    invoke-virtual {v0, p3}, Lkik;->g(Lbhnq;)V

    .line 16
    .line 17
    .line 18
    move-object p3, v0

    .line 19
    check-cast p3, Lkie;

    .line 20
    .line 21
    iput-object p2, p3, Lkie;->a:Lbhnq;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lkik;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lbuzw;->getTitle()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p3, Lkie;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0}, Lbuzw;->getThumbnailDetails()Lcaav;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iput-object p0, p3, Lkie;->c:Lcaav;

    .line 37
    .line 38
    invoke-virtual {v0}, Lkik;->i()Lkil;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static l(Lbhnq;Ljava/lang/String;Ljava/lang/String;)Lkil;
    .locals 1

    .line 1
    invoke-static {}, Lkil;->i()Lkik;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lkik;->h(Lbhnq;)V

    .line 6
    .line 7
    .line 8
    sget p0, Lbhnq;->d:I

    .line 9
    .line 10
    sget-object p0, Lbhsz;->a:Lbhnq;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lkik;->g(Lbhnq;)V

    .line 13
    .line 14
    .line 15
    move-object p0, v0

    .line 16
    check-cast p0, Lkie;

    .line 17
    .line 18
    iput-object p1, p0, Lkie;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lkik;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lkik;->i()Lkil;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;Lbhnq;Lbhnq;)Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lbhnq;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p3}, Lbhnq;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lkil;->i()Lkik;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p2}, Lkik;->h(Lbhnq;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p3}, Lkik;->g(Lbhnq;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lkik;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v0

    .line 28
    check-cast p1, Lkie;

    .line 29
    .line 30
    iput-object p0, p1, Lkie;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Lkik;->i()Lkil;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public abstract a()Lbhnq;
.end method

.method public abstract b()Lbhnq;
.end method

.method public abstract c()Lbhnq;
.end method

.method public abstract d()Lcaav;
.end method

.method public abstract e()Lj$/util/Optional;
.end method

.method public abstract f()Lj$/util/Optional;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Ljava/lang/String;
.end method
