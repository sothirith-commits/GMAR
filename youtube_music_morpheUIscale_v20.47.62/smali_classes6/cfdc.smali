.class public final synthetic Lcfdc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcfdy;


# instance fields
.field public final synthetic a:Lcfdd;

.field public final synthetic b:[J

.field public final synthetic c:J

.field public final synthetic d:Lcfaq;

.field public final synthetic e:Lcom/google/research/xeno/effect/InputFrameSource;

.field public final synthetic f:Landroid/util/Size;

.field public final synthetic g:Landroid/media/AudioFormat;


# direct methods
.method public synthetic constructor <init>(Lcfdd;[JJLcfaq;Lcom/google/research/xeno/effect/InputFrameSource;Landroid/util/Size;Landroid/media/AudioFormat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcfdc;->a:Lcfdd;

    .line 5
    .line 6
    iput-object p2, p0, Lcfdc;->b:[J

    .line 7
    .line 8
    iput-wide p3, p0, Lcfdc;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lcfdc;->d:Lcfaq;

    .line 11
    .line 12
    iput-object p6, p0, Lcfdc;->e:Lcom/google/research/xeno/effect/InputFrameSource;

    .line 13
    .line 14
    iput-object p7, p0, Lcfdc;->f:Landroid/util/Size;

    .line 15
    .line 16
    iput-object p8, p0, Lcfdc;->g:Landroid/media/AudioFormat;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a([J)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcfdc;->d:Lcfaq;

    .line 4
    .line 5
    check-cast v1, Lceyz;

    .line 6
    .line 7
    iget-object v2, v1, Lceyz;->d:Lcfav;

    .line 8
    .line 9
    iget-object v3, v0, Lcfdc;->a:Lcfdd;

    .line 10
    .line 11
    iget-object v4, v3, Lcfdd;->g:Lcom/google/mediapipe/framework/Graph;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    aget-wide v7, p1, v5

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    aget-wide v9, p1, v6

    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/google/mediapipe/framework/Graph;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v11

    .line 23
    iget-object v4, v1, Lceyz;->c:Lbhnq;

    .line 24
    .line 25
    invoke-static {v4}, Lbikg;->d(Ljava/util/Collection;)[J

    .line 26
    .line 27
    .line 28
    move-result-object v15

    .line 29
    invoke-static {v2}, Lcfes;->a(Lcfav;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v18

    .line 33
    iget-object v2, v0, Lcfdc;->e:Lcom/google/research/xeno/effect/InputFrameSource;

    .line 34
    .line 35
    iget v2, v2, Lcom/google/research/xeno/effect/InputFrameSource;->e:I

    .line 36
    .line 37
    iget-object v4, v0, Lcfdc;->f:Landroid/util/Size;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    int-to-long v13, v6

    .line 44
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    move/from16 v29, v5

    .line 49
    .line 50
    int-to-long v5, v4

    .line 51
    iget-object v4, v0, Lcfdc;->g:Landroid/media/AudioFormat;

    .line 52
    .line 53
    if-nez v4, :cond_0

    .line 54
    .line 55
    move/from16 v24, v29

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v4}, Landroid/media/AudioFormat;->getSampleRate()I

    .line 59
    .line 60
    .line 61
    move-result v16

    .line 62
    move/from16 v24, v16

    .line 63
    .line 64
    :goto_0
    if-nez v4, :cond_1

    .line 65
    .line 66
    move/from16 v25, v29

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v4}, Landroid/media/AudioFormat;->getChannelCount()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    move/from16 v25, v4

    .line 74
    .line 75
    :goto_1
    move/from16 v19, v2

    .line 76
    .line 77
    iget-wide v1, v1, Lceyz;->a:J

    .line 78
    .line 79
    move-wide/from16 v20, v13

    .line 80
    .line 81
    iget-wide v13, v0, Lcfdc;->c:J

    .line 82
    .line 83
    iget-object v4, v0, Lcfdc;->b:[J

    .line 84
    .line 85
    iget-object v0, v3, Lcfdd;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 86
    .line 87
    move-wide/from16 v16, v1

    .line 88
    .line 89
    iget-object v1, v3, Lcfdd;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 90
    .line 91
    new-instance v2, Lcfeq;

    .line 92
    .line 93
    invoke-direct {v2, v0, v1}, Lcfeq;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Ljava/util/concurrent/CopyOnWriteArraySet;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v3, Lcfdd;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 97
    .line 98
    new-instance v1, Lcfeo;

    .line 99
    .line 100
    invoke-direct {v1, v0}, Lcfeo;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v3, Lcfdd;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 104
    .line 105
    sget-object v3, Lcom/google/research/xeno/effect/Effect;->a:Lcfhc;

    .line 106
    .line 107
    move-object/from16 v27, v1

    .line 108
    .line 109
    new-instance v1, Lcfep;

    .line 110
    .line 111
    invoke-direct {v1, v3, v0}, Lcfep;-><init>(Lcfhc;Ljava/util/concurrent/CopyOnWriteArraySet;)V

    .line 112
    .line 113
    .line 114
    move-wide/from16 v22, v5

    .line 115
    .line 116
    const/4 v6, 0x1

    .line 117
    move-object/from16 v28, v1

    .line 118
    .line 119
    move-object/from16 v26, v2

    .line 120
    .line 121
    invoke-static/range {v6 .. v28}, Lcfdd;->nativeNewProcessor(IJJJJ[JJ[BIJJIILcom/google/research/xeno/effect/NativeCallbacks$PacketCallback;Lcom/google/research/xeno/effect/NativeCallbacks$PacketCallback;Lcom/google/research/xeno/effect/NativeCallbacks$AuxOutputCallback;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    aput-wide v0, v4, v29

    .line 126
    .line 127
    return-void
.end method
