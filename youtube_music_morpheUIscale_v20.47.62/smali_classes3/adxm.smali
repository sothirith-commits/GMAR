.class abstract Ladxm;
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


# virtual methods
.method public abstract a()Lceh;
.end method

.method public abstract b()Lchg;
.end method

.method public abstract c()Lj$/nio/file/Path;
.end method

.method final d()V
    .locals 8

    .line 1
    const-string v0, "SimpleCache"

    .line 2
    .line 3
    const-string v1, "Failed to delete file metadata: "

    .line 4
    .line 5
    invoke-virtual {p0}, Ladxm;->b()Lchg;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lchg;->l()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ladxm;->c()Lj$/nio/file/Path;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Lj$/nio/file/Path;->toFile()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, Ladxm;->a()Lceh;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-static {v4}, Lchg;->h([Ljava/io/File;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    const-wide/16 v6, -0x1

    .line 46
    .line 47
    cmp-long v6, v4, v6

    .line 48
    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    :try_start_0
    invoke-static {v3, v4, v5}, Lcgq;->b(Lceh;J)V
    :try_end_0
    .catch Lceg; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    invoke-static {v4, v5, v1}, La;->o(JLjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {v0, v6}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    :try_start_1
    sget-object v6, Lcgu;->a:[Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v4, v5}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v3, v6}, Lcgu;->b(Lceh;Ljava/lang/String;)V
    :try_end_1
    .catch Lceg; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_1
    invoke-static {v4, v5, v1}, La;->o(JLjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v0, v1}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_1
    invoke-static {v2}, Lccp;->Y(Ljava/io/File;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
