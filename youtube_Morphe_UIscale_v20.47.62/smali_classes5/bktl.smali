.class public abstract Lbktl;
.super Lbkrp;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbkrp;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final aV()Lbktl;
    .locals 3

    .line 1
    instance-of v0, p0, Lbldi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lbldi;

    .line 7
    .line 8
    iget-object v1, v0, Lbldi;->b:Lbkrp;

    .line 9
    .line 10
    iget v0, v0, Lbldi;->d:I

    .line 11
    .line 12
    new-instance v2, Lbldl;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lbldl;-><init>(Lbnjq;I)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Linternal/org/jni_zero/JniInit;->k:Lbkty;

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    return-object p0
.end method

.method public abstract aW(Lbkts;)V
.end method

.method public final b()Lbkrp;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lbktl;->c(I)Lbkrp;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final c(I)Lbkrp;
    .locals 1

    .line 1
    sget-object v0, Lbkuu;->d:Lbkts;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lbktl;->d(ILbkts;)Lbkrp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(ILbkts;)Lbkrp;
    .locals 0

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lbktl;->aW(Lbkts;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Linternal/org/jni_zero/JniInit;->k:Lbkty;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p1, Lbkyf;

    .line 10
    .line 11
    invoke-direct {p1, p0, p2}, Lbkyf;-><init>(Lbktl;Lbkts;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Linternal/org/jni_zero/JniInit;->j:Lbkty;

    .line 15
    .line 16
    return-object p1
.end method

.method public final e()Lbkrp;
    .locals 2

    .line 1
    new-instance v0, Lbldo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbktl;->aV()Lbktl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lbldo;-><init>(Lbktl;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Linternal/org/jni_zero/JniInit;->j:Lbkty;

    .line 11
    .line 12
    return-object v0
.end method
