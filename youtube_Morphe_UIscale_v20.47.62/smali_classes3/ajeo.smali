.class final Lajeo;
.super Labqz;
.source "PG"


# instance fields
.field final synthetic a:Lajer;

.field final synthetic b:Lajhx;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Labbc;

.field final synthetic h:Lajno;

.field final synthetic i:Laoyd;


# direct methods
.method public constructor <init>(Lajno;Lajer;Labbc;Laoyd;Lajhx;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajeo;->h:Lajno;

    .line 2
    .line 3
    iput-object p2, p0, Lajeo;->a:Lajer;

    .line 4
    .line 5
    iput-object p3, p0, Lajeo;->g:Labbc;

    .line 6
    .line 7
    iput-object p4, p0, Lajeo;->i:Laoyd;

    .line 8
    .line 9
    iput-object p5, p0, Lajeo;->b:Lajhx;

    .line 10
    .line 11
    iput-object p6, p0, Lajeo;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Labqz;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final bridge synthetic b()Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v2, Lajif;

    .line 4
    .line 5
    iget-object v15, v1, Lajeo;->a:Lajer;

    .line 6
    .line 7
    iget-object v4, v15, Lajer;->n:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v7, v15, Lajer;->k:Lajlw;

    .line 10
    .line 11
    iget-object v0, v1, Lajeo;->h:Lajno;

    .line 12
    .line 13
    iget-object v3, v0, Lajno;->c:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v8, v3

    .line 16
    check-cast v8, Laqsk;

    .line 17
    .line 18
    iget-object v3, v0, Lajno;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v10, v0, Lajno;->g:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v11, v3

    .line 23
    check-cast v11, Lbksk;

    .line 24
    .line 25
    iget-object v3, v15, Lajer;->F:Larjd;

    .line 26
    .line 27
    iget-object v5, v0, Lajno;->h:Ljava/lang/Object;

    .line 28
    .line 29
    move-object/from16 v17, v5

    .line 30
    .line 31
    check-cast v17, Laiof;

    .line 32
    .line 33
    iget-object v5, v15, Lajer;->O:Lbkrp;

    .line 34
    .line 35
    iget-object v6, v0, Lajno;->l:Ljava/lang/Object;

    .line 36
    .line 37
    move-object/from16 v19, v6

    .line 38
    .line 39
    check-cast v19, Lajmu;

    .line 40
    .line 41
    iget-object v12, v15, Lajer;->T:Labbc;

    .line 42
    .line 43
    iget-object v6, v1, Lajeo;->i:Laoyd;

    .line 44
    .line 45
    iget-object v9, v1, Lajeo;->g:Labbc;

    .line 46
    .line 47
    move-object/from16 v18, v5

    .line 48
    .line 49
    iget-object v5, v0, Lajno;->d:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v13, v15, Lajer;->i:Lajeg;

    .line 52
    .line 53
    iget-object v14, v13, Lajeg;->e:Lajrb;

    .line 54
    .line 55
    move-object/from16 v16, v2

    .line 56
    .line 57
    iget-object v2, v1, Lajeo;->f:Ljava/lang/String;

    .line 58
    .line 59
    move-object/from16 v23, v2

    .line 60
    .line 61
    iget-object v2, v0, Lajno;->p:Ljava/lang/Object;

    .line 62
    .line 63
    move-object/from16 v24, v2

    .line 64
    .line 65
    check-cast v24, Landroid/content/Context;

    .line 66
    .line 67
    iget-object v2, v1, Lajeo;->b:Lajhx;

    .line 68
    .line 69
    move-object/from16 v22, v2

    .line 70
    .line 71
    move-object/from16 v2, v16

    .line 72
    .line 73
    move-object/from16 v16, v3

    .line 74
    .line 75
    iget-object v3, v15, Lajer;->l:Landroid/os/Handler;

    .line 76
    .line 77
    move-object/from16 v20, v6

    .line 78
    .line 79
    iget-object v6, v0, Lajno;->n:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v0, v0, Lajno;->a:Ljava/util/concurrent/Executor;

    .line 82
    .line 83
    iget-object v13, v13, Lajeg;->c:Lajqi;

    .line 84
    .line 85
    move-object/from16 v21, v14

    .line 86
    .line 87
    move-object v14, v13

    .line 88
    move-object/from16 v13, v21

    .line 89
    .line 90
    move-object/from16 v21, v9

    .line 91
    .line 92
    move-object v9, v0

    .line 93
    invoke-direct/range {v2 .. v24}, Lajif;-><init>(Landroid/os/Handler;Landroid/os/Handler;Lahjy;Lsak;Lajlw;Laqsk;Lasiq;Lasiq;Lbksk;Labbc;Lajrb;Lajqi;Lajer;Larjd;Laiof;Lbkrp;Lajmu;Laoyd;Labbc;Lajhx;Ljava/lang/String;Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v7, Lajlw;->d:Laiva;

    .line 97
    .line 98
    invoke-virtual {v0}, Laiva;->c()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {v0}, Laiva;->b()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iget-object v5, v2, Lajif;->g:Lajqi;

    .line 107
    .line 108
    iget-object v5, v5, Lajqi;->u:Lajqu;

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    invoke-virtual {v5, v6}, Lajqu;->a(Ljava/lang/String;)Lauwu;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v0}, Laiva;->a()Laiuu;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v2}, Lajif;->a()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-static {v3, v4, v5, v0, v6}, Lajif;->d(ZLjava/lang/String;Lauwu;Laiuu;I)Lcom/google/android/libraries/youtube/media/interfaces/PlaybackAgnosticUserPreferences;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-class v3, Lajph;

    .line 128
    .line 129
    monitor-enter v3

    .line 130
    :try_start_0
    iget-object v4, v2, Lajif;->a:Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;

    .line 131
    .line 132
    invoke-virtual {v4, v0}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;->t(Lcom/google/android/libraries/youtube/media/interfaces/PlaybackAgnosticUserPreferences;)V

    .line 133
    .line 134
    .line 135
    monitor-exit v3

    .line 136
    return-object v2

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    throw v0
.end method
