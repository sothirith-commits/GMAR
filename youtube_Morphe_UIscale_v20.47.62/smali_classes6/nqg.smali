.class final Lnqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licp;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:Lafgj;

.field private final d:I

.field private final e:Lbjyp;


# direct methods
.method public constructor <init>(Lamgb;Lafgj;Lbjyp;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lamgb;->r()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lnqg;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Lamgb;->l()Lamod;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lamgb;->l()Lamod;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lamod;->b()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    :goto_0
    iput-wide v0, p0, Lnqg;->b:J

    .line 28
    .line 29
    iput-object p2, p0, Lnqg;->c:Lafgj;

    .line 30
    .line 31
    iput-object p3, p0, Lnqg;->e:Lbjyp;

    .line 32
    .line 33
    iput p4, p0, Lnqg;->d:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 11

    .line 1
    iget-object v0, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lavuk;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Laiom;->bl(Lavuk;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move v2, v1

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Lnqg;->a:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->v()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget v0, p0, Lnqg;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    if-ne v0, v3, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    iget-wide v3, p0, Lnqg;->b:J

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    sub-long v5, v3, v5

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lnqg;->e:Lbjyp;

    .line 46
    .line 47
    const-wide/32 v7, 0x2b8bfc0

    .line 48
    .line 49
    .line 50
    const-wide/16 v9, 0x0

    .line 51
    .line 52
    invoke-virtual {v0, v7, v8, v9, v10}, Lafgi;->c(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    cmp-long v0, v7, v9

    .line 57
    .line 58
    if-lez v0, :cond_4

    .line 59
    .line 60
    cmp-long v0, v5, v7

    .line 61
    .line 62
    if-lez v0, :cond_4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    iget-object v0, p0, Lnqg;->c:Lafgj;

    .line 66
    .line 67
    invoke-static {v0}, Libn;->o(Lafgj;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-long v7, v0

    .line 72
    cmp-long v0, v5, v7

    .line 73
    .line 74
    if-lez v0, :cond_4

    .line 75
    .line 76
    :goto_1
    invoke-virtual {p1, v3, v4}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->z(J)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lplp;

    .line 80
    .line 81
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 89
    .line 90
    check-cast v2, Lplp;

    .line 91
    .line 92
    iget v3, v2, Lplp;->b:I

    .line 93
    .line 94
    const/high16 v4, 0x10000000

    .line 95
    .line 96
    or-int/2addr v3, v4

    .line 97
    iput v3, v2, Lplp;->b:I

    .line 98
    .line 99
    iput-boolean v1, v2, Lplp;->C:Z

    .line 100
    .line 101
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lplp;

    .line 106
    .line 107
    iput-object v0, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lplp;

    .line 108
    .line 109
    :cond_4
    :goto_2
    return-void
.end method
