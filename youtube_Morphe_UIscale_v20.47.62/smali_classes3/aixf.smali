.class public final Laixf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lailt;


# instance fields
.field public final a:Landroid/util/LruCache;

.field private final b:Lajqi;


# direct methods
.method public constructor <init>(Lajqi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laixe;

    .line 5
    .line 6
    invoke-direct {v0}, Laixe;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laixf;->a:Landroid/util/LruCache;

    .line 10
    .line 11
    iput-object p1, p0, Laixf;->b:Lajqi;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Laixf;->e(Ljava/lang/String;)Laiwr;

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
    iget-object v0, v0, Laiwr;->a:Laiwx;

    .line 10
    .line 11
    iget-object v0, v0, Laiwx;->b:Laiyc;

    .line 12
    .line 13
    iget-object v2, v0, Laiyc;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    invoke-static {p2}, Laaud;->ck(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {p2}, Laaud;->cm(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-wide/16 v3, 0x3e8

    .line 31
    .line 32
    div-long v3, p3, v3

    .line 33
    .line 34
    const-wide/16 v5, 0x0

    .line 35
    .line 36
    cmp-long p3, p3, v5

    .line 37
    .line 38
    const/4 p4, 0x1

    .line 39
    if-lez p3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Laiyc;->a(Ljava/lang/String;)Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    iget-wide v5, v5, Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;->f:J

    .line 48
    .line 49
    cmp-long p3, v3, v5

    .line 50
    .line 51
    if-gtz p3, :cond_5

    .line 52
    .line 53
    invoke-virtual {v0, p1, v2, p2}, Laiyc;->o(Ljava/lang/String;ILjava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    return p4

    .line 60
    :cond_2
    new-instance v5, Laixx;

    .line 61
    .line 62
    invoke-direct {v5, p1, v2, p2}, Laixx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v6, v0, Laiyc;->f:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Laizi;

    .line 72
    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    iget-object v5, v5, Laizi;->e:Lj$/util/Optional;

    .line 76
    .line 77
    invoke-virtual {v5}, Lj$/util/Optional;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Laizh;

    .line 89
    .line 90
    iget-wide p2, p1, Laizh;->a:J

    .line 91
    .line 92
    cmp-long p2, v3, p2

    .line 93
    .line 94
    if-ltz p2, :cond_5

    .line 95
    .line 96
    iget-wide p1, p1, Laizh;->b:J

    .line 97
    .line 98
    cmp-long p1, v3, p1

    .line 99
    .line 100
    if-gtz p1, :cond_5

    .line 101
    .line 102
    return p4

    .line 103
    :cond_4
    :goto_0
    if-nez p3, :cond_5

    .line 104
    .line 105
    invoke-virtual {v0, p1, v2, p2}, Laiyc;->o(Ljava/lang/String;ILjava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    return p4

    .line 112
    :cond_5
    return v1
.end method

.method public final b(Ljava/lang/String;)Laixc;
    .locals 1

    .line 1
    iget-object v0, p0, Laixf;->a:Landroid/util/LruCache;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Laixc;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Laixc;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laixf;->a:Landroid/util/LruCache;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/String;Laixc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laixf;->b:Lajqi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajoi;->O()Lbbqu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lbbqu;->q:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Laixf;->a:Landroid/util/LruCache;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->resize(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Laixf;->a:Landroid/util/LruCache;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e(Ljava/lang/String;)Laiwr;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Laixf;->b(Ljava/lang/String;)Laixc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Laiwr;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Laiwr;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method
