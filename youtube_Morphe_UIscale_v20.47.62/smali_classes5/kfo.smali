.class public final synthetic Lkfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Lbjey;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lacrd;


# direct methods
.method public synthetic constructor <init>(Lacrd;Landroid/net/Uri;Lbjey;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkfo;->e:Lacrd;

    .line 5
    .line 6
    iput-object p2, p0, Lkfo;->a:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Lkfo;->b:Lbjey;

    .line 9
    .line 10
    iput p4, p0, Lkfo;->c:F

    .line 11
    .line 12
    iput p5, p0, Lkfo;->d:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkfo;->e:Lacrd;

    .line 4
    .line 5
    iget-object v1, v1, Lacrd;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lkfr;

    .line 9
    .line 10
    iget-object v3, v2, Lkfr;->h:Lkea;

    .line 11
    .line 12
    invoke-virtual {v3}, Lkea;->d()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/VisualRemixPlayerState;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/VisualRemixPlayerState;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Lasfg;->b(Lj$/time/Duration;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    neg-long v3, v3

    .line 29
    invoke-virtual {v2}, Lkfr;->n()Ladwj;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v6, ".mp4"

    .line 37
    .line 38
    invoke-virtual {v5}, Ladwm;->o()Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-string v7, "REMIX"

    .line 43
    .line 44
    invoke-static {v7, v6, v5}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object v6, v0, Lkfo;->b:Lbjey;

    .line 49
    .line 50
    iget-object v6, v6, Lbjey;->h:Lbjev;

    .line 51
    .line 52
    if-nez v6, :cond_0

    .line 53
    .line 54
    sget-object v6, Lbjev;->a:Lbjev;

    .line 55
    .line 56
    :cond_0
    iget v6, v6, Lbjev;->d:I

    .line 57
    .line 58
    int-to-long v6, v6

    .line 59
    invoke-static {v6, v7}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v6}, Lasfg;->b(Lj$/time/Duration;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v19

    .line 67
    iget-object v6, v2, Lkfr;->u:Lacrd;

    .line 68
    .line 69
    if-nez v6, :cond_1

    .line 70
    .line 71
    new-instance v6, Lacrd;

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    invoke-direct {v6, v1, v7}, Lacrd;-><init>(Ljava/lang/Object;[B)V

    .line 75
    .line 76
    .line 77
    iput-object v6, v2, Lkfr;->u:Lacrd;

    .line 78
    .line 79
    :cond_1
    iget v14, v0, Lkfo;->d:F

    .line 80
    .line 81
    iget v1, v0, Lkfo;->c:F

    .line 82
    .line 83
    iget-object v8, v0, Lkfo;->a:Landroid/net/Uri;

    .line 84
    .line 85
    iget-object v2, v2, Lkfr;->u:Lacrd;

    .line 86
    .line 87
    iget-object v2, v2, Lacrd;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Lkfr;

    .line 90
    .line 91
    iget-object v6, v2, Lkfr;->b:Landroid/content/Context;

    .line 92
    .line 93
    iget-object v13, v2, Lkfr;->f:Landroid/net/Uri;

    .line 94
    .line 95
    invoke-static {}, Lyoz;->a()Lyoy;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v7}, Lyoy;->b()V

    .line 100
    .line 101
    .line 102
    move-object v7, v5

    .line 103
    new-instance v5, Lyox;

    .line 104
    .line 105
    sget v9, Larnr;->d:I

    .line 106
    .line 107
    sget-object v23, Larsa;->a:Larnr;

    .line 108
    .line 109
    const/16 v29, 0x0

    .line 110
    .line 111
    sget-object v30, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 112
    .line 113
    move-object v9, v7

    .line 114
    const/4 v7, 0x0

    .line 115
    move-object v11, v9

    .line 116
    const-wide/16 v9, -0x1

    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    const/16 v18, 0x0

    .line 121
    .line 122
    const/16 v21, 0x0

    .line 123
    .line 124
    const/16 v24, 0x0

    .line 125
    .line 126
    const/16 v25, 0x1

    .line 127
    .line 128
    const/16 v27, 0x0

    .line 129
    .line 130
    move-object v15, v11

    .line 131
    move-wide v11, v9

    .line 132
    move-object/from16 v26, v23

    .line 133
    .line 134
    move-object/from16 v28, v23

    .line 135
    .line 136
    move/from16 v22, v1

    .line 137
    .line 138
    move-object v1, v15

    .line 139
    move-wide v15, v3

    .line 140
    invoke-direct/range {v5 .. v30}, Lyox;-><init>(Landroid/content/Context;Ljava/io/File;Landroid/net/Uri;JJLandroid/net/Uri;FJLxqc;ZJLjava/lang/String;FLarnr;FZLarnr;FLarnr;FLj$/time/Duration;)V

    .line 141
    .line 142
    .line 143
    new-instance v3, Ljava/io/FileOutputStream;

    .line 144
    .line 145
    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v3}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iget v4, v2, Lkfr;->i:I

    .line 157
    .line 158
    iget v6, v2, Lkfr;->j:I

    .line 159
    .line 160
    iget-object v2, v2, Lkfr;->s:Laqfx;

    .line 161
    .line 162
    invoke-virtual {v2}, Laqfx;->ac()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-virtual {v5, v4, v6, v2}, Lyox;->b(IIZ)Lypd;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2}, Lypd;->a()Lful;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-interface {v2, v3}, Lful;->k(Ljava/nio/channels/WritableByteChannel;)V

    .line 175
    .line 176
    .line 177
    return-object v1
.end method
