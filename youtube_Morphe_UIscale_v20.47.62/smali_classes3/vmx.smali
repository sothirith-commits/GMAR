.class public final Lvmx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzxa;Lzva;Layxj;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvmx;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lvmx;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lvmx;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lvmx;->d:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lvmx;->a:Z

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lvmx;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Lvmy;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lvmx;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lvmx;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, Lvmx;->e:Ljava/lang/Object;

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lvmx;->b()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lvmx;->d:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v2, Lvmv;->a:Lvmv;

    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v2, 0x0

    .line 39
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/CharSequence;

    .line 44
    .line 45
    const-string v2, "gzip"

    .line 46
    .line 47
    invoke-static {v0, v2}, Lathv;->al(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 54
    .line 55
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 56
    .line 57
    check-cast v1, [B

    .line 58
    .line 59
    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lasal;->d(Ljava/io/InputStream;)[B

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_3
    :goto_0
    iput-object v1, p0, Lvmx;->e:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-exception v0

    .line 73
    iput-object v0, p0, Lvmx;->f:Ljava/lang/Object;

    .line 74
    .line 75
    :goto_1
    iget-object v3, p0, Lvmx;->c:Ljava/lang/Object;

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    new-instance v1, Lvmy;

    .line 80
    .line 81
    iget-object v0, p0, Lvmx;->b:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v2, p0, Lvmx;->d:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v4, p0, Lvmx;->e:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v5, p0, Lvmx;->f:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v6, v5

    .line 90
    check-cast v6, Ljava/lang/Exception;

    .line 91
    .line 92
    move-object v5, v4

    .line 93
    check-cast v5, [B

    .line 94
    .line 95
    move-object v4, v2

    .line 96
    check-cast v4, [B

    .line 97
    .line 98
    move-object v2, v0

    .line 99
    check-cast v2, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-direct/range {v1 .. v6}, Lvmy;-><init>(Ljava/lang/Integer;Ljava/util/Map;[B[BLjava/lang/Exception;)V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string v1, "Missing required properties: headers"

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0
.end method

.method public final b()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lvmx;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Property \"headers\" has not been set"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method
