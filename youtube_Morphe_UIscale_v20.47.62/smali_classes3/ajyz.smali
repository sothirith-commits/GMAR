.class public final Lajyz;
.super Lajyy;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajyy;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final bridge synthetic f(Labaz;)Ljava/lang/Object;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Labaz;->c()Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Labaz;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    long-to-int p1, v1

    .line 14
    if-gez p1, :cond_1

    .line 15
    .line 16
    const/16 v1, 0x4000

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v1, p1

    .line 20
    :goto_0
    new-array v1, v1, [B

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :cond_2
    :goto_1
    :try_start_0
    array-length v4, v1

    .line 25
    sub-int v5, v4, v3

    .line 26
    .line 27
    invoke-virtual {v0, v1, v3, v5}, Ljava/io/InputStream;->read([BII)I

    .line 28
    .line 29
    .line 30
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    const/4 v6, -0x1

    .line 32
    if-eq v5, v6, :cond_4

    .line 33
    .line 34
    add-int/2addr v3, v5

    .line 35
    if-ne v3, v4, :cond_2

    .line 36
    .line 37
    if-ne v3, p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_3
    add-int v5, v4, v4

    .line 44
    .line 45
    :try_start_1
    new-array v5, v5, [B

    .line 46
    .line 47
    invoke-static {v1, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    move-object v1, v5

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 53
    .line 54
    .line 55
    new-array p1, v3, [B

    .line 56
    .line 57
    invoke-static {v1, v2, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 63
    .line 64
    .line 65
    throw p1
.end method
