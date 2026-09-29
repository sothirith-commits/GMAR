.class public abstract Labmt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public e:Z


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
.method public abstract a()Labmu;
.end method

.method public abstract b()Ljava/util/Map;
.end method

.method public abstract c()[B
.end method

.method public abstract d([B)V
.end method

.method public abstract e(Ljava/lang/Exception;)V
.end method

.method public final f()Labmu;
    .locals 4

    .line 1
    iget-boolean v0, p0, Labmt;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Labmt;->c()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Labmt;->d([B)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Labmt;->b()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Labmt;->c()[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Labmp;->a:Labmp;

    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v2, 0x0

    .line 44
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/CharSequence;

    .line 49
    .line 50
    const-string v2, "gzip"

    .line 51
    .line 52
    invoke-static {v0, v2}, Lbhfk;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 59
    .line 60
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lbidg;->b(Ljava/io/InputStream;)[B

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Labmt;->d([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catch_0
    move-exception v0

    .line 77
    invoke-virtual {p0, v0}, Labmt;->e(Ljava/lang/Exception;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {p0}, Labmt;->a()Labmu;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method
