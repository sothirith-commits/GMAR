.class public abstract Lblwl;
.super Lbksa;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbksa;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Lbkts;)V
.end method

.method public final aZ(ILbkts;)Lbksa;
    .locals 0

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lblwl;->a(Lbkts;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Linternal/org/jni_zero/JniInit;->m:Lbkty;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p1, Lblkt;

    .line 10
    .line 11
    invoke-direct {p1, p0, p2}, Lblkt;-><init>(Lblwl;Lbkts;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Linternal/org/jni_zero/JniInit;->l:Lbkty;

    .line 15
    .line 16
    return-object p1
.end method

.method public final ba()Lbksa;
    .locals 3

    .line 1
    instance-of v0, p0, Lblon;

    .line 2
    .line 3
    new-instance v1, Lbloy;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lbloq;

    .line 8
    .line 9
    move-object v2, p0

    .line 10
    check-cast v2, Lblon;

    .line 11
    .line 12
    iget-object v2, v2, Lblon;->a:Lbksd;

    .line 13
    .line 14
    invoke-direct {v0, v2}, Lbloq;-><init>(Lbksd;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Linternal/org/jni_zero/JniInit;->m:Lbkty;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, p0

    .line 21
    :goto_0
    invoke-direct {v1, v0}, Lbloy;-><init>(Lblwl;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Linternal/org/jni_zero/JniInit;->l:Lbkty;

    .line 25
    .line 26
    return-object v1
.end method

.method public final e()Lbksa;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lblwl;->f(I)Lbksa;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final f(I)Lbksa;
    .locals 1

    .line 1
    sget-object v0, Lbkuu;->d:Lbkts;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lblwl;->aZ(ILbkts;)Lbksa;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
