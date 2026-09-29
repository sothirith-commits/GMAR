.class public abstract Lciye;
.super Lchxb;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lchxb;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Lchyv;)V
.end method

.method public final d()Lchxb;
    .locals 3

    .line 1
    instance-of v0, p0, Lciqk;

    .line 2
    .line 3
    new-instance v1, Lciqr;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lciqo;

    .line 8
    .line 9
    move-object v2, p0

    .line 10
    check-cast v2, Lciqk;

    .line 11
    .line 12
    iget-object v2, v2, Lciqk;->a:Lchxe;

    .line 13
    .line 14
    invoke-direct {v0, v2}, Lciqo;-><init>(Lchxe;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lciyj;->m:Lchyz;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, p0

    .line 21
    :goto_0
    invoke-direct {v1, v0}, Lciqr;-><init>(Lciye;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lciyj;->l:Lchyz;

    .line 25
    .line 26
    return-object v1
.end method

.method public final f(Lchyv;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lciye;->a(Lchyv;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lciyj;->m:Lchyz;

    .line 5
    .line 6
    return-void
.end method
