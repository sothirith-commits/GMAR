.class public abstract Lchyo;
.super Lchws;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lchws;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(ILchyv;)Lchws;
    .locals 0

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lchyo;->e(Lchyv;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lciyj;->k:Lchyz;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p1, Lcidh;

    .line 10
    .line 11
    invoke-direct {p1, p0, p2}, Lcidh;-><init>(Lchyo;Lchyv;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lciyj;->j:Lchyz;

    .line 15
    .line 16
    return-object p1
.end method

.method public final c()Lchws;
    .locals 4

    .line 1
    instance-of v0, p0, Lcihl;

    .line 2
    .line 3
    new-instance v1, Lciht;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lcihl;

    .line 9
    .line 10
    iget-object v2, v0, Lcihl;->b:Lchws;

    .line 11
    .line 12
    iget v0, v0, Lcihl;->d:I

    .line 13
    .line 14
    new-instance v3, Lcihq;

    .line 15
    .line 16
    invoke-direct {v3, v2, v0}, Lcihq;-><init>(Lckwx;I)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lciyj;->k:Lchyz;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v3, p0

    .line 23
    :goto_0
    invoke-direct {v1, v3}, Lciht;-><init>(Lchyo;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lciyj;->j:Lchyz;

    .line 27
    .line 28
    return-object v1
.end method

.method public abstract e(Lchyv;)V
.end method

.method public final iP()Lchws;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lchzy;->d:Lchyv;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lchyo;->b(ILchyv;)Lchws;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
