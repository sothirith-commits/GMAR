.class public abstract Labmu;
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

.method public static g()Labmt;
    .locals 2

    .line 1
    new-instance v0, Labmm;

    .line 2
    .line 3
    invoke-direct {v0}, Labmm;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Labmm;->b:Ljava/util/Map;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Exception;
.end method

.method public abstract b()Ljava/lang/Integer;
.end method

.method public abstract c()Ljava/util/Map;
.end method

.method public abstract d()[B
.end method

.method public abstract e()[B
.end method

.method public abstract f()V
.end method

.method public final h()Ljava/lang/Throwable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Labmu;->a()Ljava/lang/Exception;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Labmu;->b()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Labmu;->b()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0xc8

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    new-instance v0, Labmv;

    .line 26
    .line 27
    invoke-virtual {p0}, Labmu;->b()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-direct {v0, v1}, Labmv;-><init>(I)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    invoke-virtual {p0}, Labmu;->a()Ljava/lang/Exception;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Labmu;->h()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final j()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Labmu;->h()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, v0, Ljava/net/SocketException;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    instance-of v2, v0, Ljava/net/UnknownHostException;

    .line 15
    .line 16
    if-nez v2, :cond_3

    .line 17
    .line 18
    instance-of v2, v0, Ljavax/net/ssl/SSLException;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v2, v0, Labmv;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    check-cast v0, Labmv;

    .line 28
    .line 29
    iget v0, v0, Labmv;->a:I

    .line 30
    .line 31
    const/16 v2, 0x191

    .line 32
    .line 33
    if-ne v0, v2, :cond_2

    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    return v1

    .line 37
    :cond_3
    :goto_0
    return v3
.end method
