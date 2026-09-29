.class public final synthetic Lbiqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiqm;


# instance fields
.field public final synthetic a:Lbiqc;

.field public final synthetic b:[J

.field public final synthetic c:J

.field public final synthetic d:Lbiot;

.field public final synthetic e:Lcom/google/research/xeno/effect/InputFrameSource;

.field public final synthetic f:Landroid/util/Size;

.field public final synthetic g:Landroid/media/AudioFormat;


# direct methods
.method public synthetic constructor <init>(Lbiqc;[JJLbiot;Lcom/google/research/xeno/effect/InputFrameSource;Landroid/util/Size;Landroid/media/AudioFormat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbiqb;->a:Lbiqc;

    .line 5
    .line 6
    iput-object p2, p0, Lbiqb;->b:[J

    .line 7
    .line 8
    iput-wide p3, p0, Lbiqb;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lbiqb;->d:Lbiot;

    .line 11
    .line 12
    iput-object p6, p0, Lbiqb;->e:Lcom/google/research/xeno/effect/InputFrameSource;

    .line 13
    .line 14
    iput-object p7, p0, Lbiqb;->f:Landroid/util/Size;

    .line 15
    .line 16
    iput-object p8, p0, Lbiqb;->g:Landroid/media/AudioFormat;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a([J)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbiqb;->f:Landroid/util/Size;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-wide v4, p1, v2

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    aget-wide v6, p1, v3

    .line 10
    .line 11
    iget-object v3, v0, Lbiqb;->a:Lbiqc;

    .line 12
    .line 13
    iget-object v8, v3, Lbiqc;->j:Lcom/google/mediapipe/framework/Graph;

    .line 14
    .line 15
    invoke-virtual {v8}, Lcom/google/mediapipe/framework/Graph;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v8

    .line 19
    iget-object v10, v0, Lbiqb;->d:Lbiot;

    .line 20
    .line 21
    iget-object v11, v10, Lbiot;->c:Larnr;

    .line 22
    .line 23
    invoke-static {v11}, Larxe;->bp(Ljava/util/Collection;)[J

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    iget-object v11, v10, Lbiot;->d:Lbiow;

    .line 28
    .line 29
    invoke-static {v11}, Lbira;->a(Lbiow;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v15

    .line 33
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    int-to-long v13, v11

    .line 38
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    move/from16 v26, v2

    .line 43
    .line 44
    move-object v11, v3

    .line 45
    int-to-long v2, v1

    .line 46
    iget-object v1, v0, Lbiqb;->g:Landroid/media/AudioFormat;

    .line 47
    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    move/from16 v21, v26

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v1}, Landroid/media/AudioFormat;->getSampleRate()I

    .line 54
    .line 55
    .line 56
    move-result v16

    .line 57
    move/from16 v21, v16

    .line 58
    .line 59
    :goto_0
    if-nez v1, :cond_1

    .line 60
    .line 61
    move/from16 v22, v26

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v1}, Landroid/media/AudioFormat;->getChannelCount()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    move/from16 v22, v1

    .line 69
    .line 70
    :goto_1
    iget-object v1, v0, Lbiqb;->e:Lcom/google/research/xeno/effect/InputFrameSource;

    .line 71
    .line 72
    move-wide/from16 v19, v2

    .line 73
    .line 74
    iget-wide v2, v10, Lbiot;->a:J

    .line 75
    .line 76
    move-object/from16 v16, v11

    .line 77
    .line 78
    iget-wide v10, v0, Lbiqb;->c:J

    .line 79
    .line 80
    move-wide/from16 v17, v2

    .line 81
    .line 82
    iget-object v2, v0, Lbiqb;->b:[J

    .line 83
    .line 84
    move-object/from16 v3, v16

    .line 85
    .line 86
    iget-object v0, v3, Lbiqc;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 87
    .line 88
    move-object/from16 p1, v2

    .line 89
    .line 90
    iget-object v2, v3, Lbiqc;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 91
    .line 92
    move-wide/from16 v23, v4

    .line 93
    .line 94
    new-instance v4, Lbiqz;

    .line 95
    .line 96
    invoke-direct {v4, v0, v2}, Lbiqz;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Ljava/util/concurrent/CopyOnWriteArraySet;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v3, Lbiqc;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100
    .line 101
    new-instance v2, Lbiqx;

    .line 102
    .line 103
    invoke-direct {v2, v0}, Lbiqx;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v3, Lbiqc;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 107
    .line 108
    sget-object v3, Lcom/google/research/xeno/effect/Effect;->c:Laswn;

    .line 109
    .line 110
    new-instance v5, Lbiqy;

    .line 111
    .line 112
    invoke-direct {v5, v3, v0}, Lbiqy;-><init>(Laswn;Ljava/util/concurrent/CopyOnWriteArraySet;)V

    .line 113
    .line 114
    .line 115
    iget v0, v1, Lcom/google/research/xeno/effect/InputFrameSource;->e:I

    .line 116
    .line 117
    const/4 v1, 0x2

    .line 118
    invoke-static {v1}, Lbimh;->i(I)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    move-wide/from16 v27, v17

    .line 123
    .line 124
    move-wide/from16 v17, v13

    .line 125
    .line 126
    move-wide/from16 v13, v27

    .line 127
    .line 128
    move/from16 v16, v0

    .line 129
    .line 130
    move-object/from16 v25, v5

    .line 131
    .line 132
    move-wide/from16 v27, v23

    .line 133
    .line 134
    move-object/from16 v24, v2

    .line 135
    .line 136
    move-object/from16 v23, v4

    .line 137
    .line 138
    move-wide/from16 v4, v27

    .line 139
    .line 140
    invoke-static/range {v3 .. v25}, Lbiqc;->nativeNewProcessor(IJJJJ[JJ[BIJJIILcom/google/research/xeno/effect/NativeCallbacks$PacketCallback;Lcom/google/research/xeno/effect/NativeCallbacks$PacketCallback;Lcom/google/research/xeno/effect/NativeCallbacks$AuxOutputCallback;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    aput-wide v0, p1, v26

    .line 145
    .line 146
    return-void
.end method
