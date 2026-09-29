.class public final synthetic Lkmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labqn;


# instance fields
.field public final synthetic a:Lknc;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

.field public final synthetic d:Lyqd;

.field public final synthetic e:J

.field public final synthetic f:Laoqp;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lknc;Landroid/content/Context;Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Laoqp;Lyqd;JI)V
    .locals 0

    .line 1
    iput p8, p0, Lkmz;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkmz;->a:Lknc;

    .line 7
    .line 8
    iput-object p2, p0, Lkmz;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p3, p0, Lkmz;->c:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 11
    .line 12
    iput-object p4, p0, Lkmz;->f:Laoqp;

    .line 13
    .line 14
    iput-object p5, p0, Lkmz;->d:Lyqd;

    .line 15
    .line 16
    iput-wide p6, p0, Lkmz;->e:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lkmz;->g:I

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    move-object/from16 v0, p1

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lkmz;->a:Lknc;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lknc;->e(Lcom/google/android/libraries/video/media/VideoMetaData;)Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-wide v14, v1, Lkmz;->e:J

    .line 21
    .line 22
    iget-object v0, v1, Lkmz;->d:Lyqd;

    .line 23
    .line 24
    iget-object v4, v1, Lkmz;->c:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 25
    .line 26
    iget-object v5, v1, Lkmz;->b:Landroid/content/Context;

    .line 27
    .line 28
    :try_start_0
    iget-object v6, v2, Lknc;->F:Ladvz;

    .line 29
    .line 30
    invoke-virtual {v6}, Ladvz;->b()Ladwj;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v13, v2, Lknc;->af:Laqfx;

    .line 40
    .line 41
    invoke-static {v6}, Ladwl;->e(Ladwj;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    int-to-long v8, v6

    .line 46
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    iget-object v8, v2, Lknc;->r:Lj$/util/Optional;

    .line 51
    .line 52
    invoke-virtual {v8}, Lj$/util/Optional;->isPresent()Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_0

    .line 57
    .line 58
    iget-object v8, v2, Lknc;->r:Lj$/util/Optional;

    .line 59
    .line 60
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    int-to-long v8, v8

    .line 71
    invoke-static {v8, v9}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-static {v8}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    :goto_0
    move-object v10, v8

    .line 85
    invoke-virtual {v2}, Lknc;->t()Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    const-wide/32 v8, 0x1e8480

    .line 90
    .line 91
    .line 92
    const/4 v12, 0x0

    .line 93
    move-object/from16 v16, v4

    .line 94
    .line 95
    move-object/from16 v17, v5

    .line 96
    .line 97
    move-wide v4, v6

    .line 98
    const-wide/16 v6, 0x0

    .line 99
    .line 100
    invoke-static/range {v3 .. v13}, Laegj;->w(Lcom/google/android/libraries/video/editablevideo/EditableVideo;JJJLj$/util/Optional;ZZLaqfx;)Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    move-object v5, v0

    .line 105
    move-wide v6, v14

    .line 106
    move-object/from16 v4, v16

    .line 107
    .line 108
    move-object/from16 v3, v17

    .line 109
    .line 110
    invoke-virtual/range {v2 .. v8}, Lknc;->x(Landroid/content/Context;Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Lyqd;JLcom/google/android/libraries/video/editablevideo/EditableVideo;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :catch_0
    move-exception v0

    .line 115
    invoke-virtual {v2, v0}, Lknc;->j(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_1
    move-object/from16 v0, p1

    .line 120
    .line 121
    check-cast v0, Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object v2, v1, Lkmz;->a:Lknc;

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Lknc;->e(Lcom/google/android/libraries/video/media/VideoMetaData;)Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    iget-wide v6, v1, Lkmz;->e:J

    .line 133
    .line 134
    iget-object v5, v1, Lkmz;->d:Lyqd;

    .line 135
    .line 136
    iget-object v4, v1, Lkmz;->c:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 137
    .line 138
    iget-object v3, v1, Lkmz;->b:Landroid/content/Context;

    .line 139
    .line 140
    invoke-virtual/range {v2 .. v8}, Lknc;->x(Landroid/content/Context;Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Lyqd;JLcom/google/android/libraries/video/editablevideo/EditableVideo;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method
