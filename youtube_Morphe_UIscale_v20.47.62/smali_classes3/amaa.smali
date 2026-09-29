.class public final synthetic Lamaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larjd;


# instance fields
.field public final synthetic a:Lamaf;

.field public final synthetic b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field public final synthetic c:Lbbyp;

.field public final synthetic d:Lahng;

.field public final synthetic e:Lalzd;

.field public final synthetic f:Lalyy;


# direct methods
.method public synthetic constructor <init>(Lamaf;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lbbyp;Lahng;Lalzd;Lalyy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamaa;->a:Lamaf;

    .line 5
    .line 6
    iput-object p2, p0, Lamaa;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 7
    .line 8
    iput-object p3, p0, Lamaa;->c:Lbbyp;

    .line 9
    .line 10
    iput-object p4, p0, Lamaa;->d:Lahng;

    .line 11
    .line 12
    iput-object p5, p0, Lamaa;->e:Lalzd;

    .line 13
    .line 14
    iput-object p6, p0, Lamaa;->f:Lalyy;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final lD()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lamaa;->a:Lamaf;

    .line 2
    .line 3
    iget-object v1, v0, Lamaf;->i:Lalye;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, p0, Lamaa;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 7
    .line 8
    iget-object v3, p0, Lamaa;->c:Lbbyp;

    .line 9
    .line 10
    iget-object v4, p0, Lamaa;->d:Lahng;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v3, v4}, Lamaf;->g(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lbbyp;Lahng;)Lamcc;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v4, v2, Lalye;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lafgj;

    .line 23
    .line 24
    invoke-static {v4}, Lalye;->j(Lafgj;)Lbcbf;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-boolean v4, v4, Lbcbf;->E:Z

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    iget-object v4, v2, Lalye;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Lafgi;

    .line 35
    .line 36
    const-wide/32 v8, 0x2b41dfc

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v8, v9, v7}, Lafgi;->r(JZ)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    :cond_0
    move-object v3, v2

    .line 46
    iget-object v2, p0, Lamaa;->f:Lalyy;

    .line 47
    .line 48
    iget-object v4, v0, Lamaf;->k:Labrr;

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->p(Labrr;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v3}, Lalye;->aI()Z

    .line 55
    .line 56
    .line 57
    move-object v3, v4

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-virtual/range {v0 .. v5}, Lamaf;->f(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;Ljava/lang/String;Lajra;Lbcyh;)Laiyn;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :cond_1
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->v()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, Lamaa;->e:Lalzd;

    .line 77
    .line 78
    const/4 v2, 0x2

    .line 79
    iput v2, v3, Laiyn;->w:I

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->v()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v3, v1}, Laiyn;->b(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-wide v0, v0, Lalzd;->a:J

    .line 89
    .line 90
    long-to-int v0, v0

    .line 91
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iput v1, v3, Laiyn;->o:I

    .line 96
    .line 97
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, v3, Laiyn;->n:I

    .line 102
    .line 103
    :cond_2
    new-instance v0, Lamad;

    .line 104
    .line 105
    invoke-static {v3}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-direct {v0, v6, v1}, Lamad;-><init>(Lamcc;Larif;)V

    .line 110
    .line 111
    .line 112
    return-object v0
.end method
