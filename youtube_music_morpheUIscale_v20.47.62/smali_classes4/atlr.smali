.class public final Latlr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latlo;


# instance fields
.field public final a:Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseResponse;

.field public final b:Lbhnq;

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseResponse;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lauph;->e(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Latlr;->a:Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseResponse;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseResponse;->g:Lbkok;

    .line 10
    .line 11
    invoke-interface {v0}, Lbkok;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget p1, Lbhnq;->d:I

    .line 18
    .line 19
    sget-object p1, Lbhsz;->a:Lbhnq;

    .line 20
    .line 21
    iput-object p1, p0, Latlr;->b:Lbhnq;

    .line 22
    .line 23
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 24
    .line 25
    iput-object p1, p0, Latlr;->c:Ljava/util/Map;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget v0, Lbhnq;->d:I

    .line 29
    .line 30
    new-instance v0, Lbhnl;

    .line 31
    .line 32
    invoke-direct {v0}, Lbhnl;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Latlr;->c:Ljava/util/Map;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseResponse;->g:Lbkok;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$AuthorizedFormat;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Latlr;->c:Ljava/util/Map;

    .line 64
    .line 65
    iget-object v3, v1, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$AuthorizedFormat;->d:Lbkmk;

    .line 66
    .line 67
    invoke-virtual {v3}, Lbkmk;->H()[B

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3}, Latlv;->a([B)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget v1, v1, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$AuthorizedFormat;->c:I

    .line 76
    .line 77
    invoke-static {v1}, Lbpiv;->a(I)Lbpiv;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    sget-object v1, Lbpiv;->a:Lbpiv;

    .line 84
    .line 85
    :cond_1
    iget v1, v1, Lbpiv;->g:I

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {v0}, Lbhnl;->g()Lbhnq;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Latlr;->b:Lbhnq;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Latlr;->a:Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseResponse;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseResponse;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Latlr;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Lauph;->c(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Latlr;->a:Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseResponse;

    .line 11
    .line 12
    iget-boolean v0, v0, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseResponse;->e:Z

    .line 13
    .line 14
    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Latlr;->a:Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseResponse;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseResponse;->c:I

    .line 4
    .line 5
    invoke-static {v0}, Lbpiy;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method
