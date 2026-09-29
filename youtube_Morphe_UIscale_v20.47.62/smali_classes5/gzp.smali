.class final Lgzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacfi;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgzp;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lgzp;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laojd;Ljava/util/Map;Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;Lcom/google/android/libraries/youtube/creation/common/ui/DurationButtonView;IILcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;Lcd;)Lacfl;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgzp;->b:I

    .line 4
    .line 5
    iget-object v2, v0, Lgzp;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v3, Lacfl;

    .line 10
    .line 11
    check-cast v2, Lgxs;

    .line 12
    .line 13
    iget-object v1, v2, Lgxs;->b:Lgwj;

    .line 14
    .line 15
    iget-object v4, v1, Lgwj;->cf:Lbjoo;

    .line 16
    .line 17
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    move-object v10, v4

    .line 22
    check-cast v10, Landroid/content/Context;

    .line 23
    .line 24
    iget-object v2, v2, Lgxs;->a:Lgzi;

    .line 25
    .line 26
    iget-object v4, v2, Lgzi;->rO:Lbjoo;

    .line 27
    .line 28
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    move-object v12, v4

    .line 33
    check-cast v12, Laqfx;

    .line 34
    .line 35
    iget-object v1, v1, Lgwj;->W:Lbjoo;

    .line 36
    .line 37
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v13, v1

    .line 42
    check-cast v13, Lkio;

    .line 43
    .line 44
    iget-object v1, v2, Lgzi;->g:Lbjoo;

    .line 45
    .line 46
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v14, v1

    .line 51
    check-cast v14, Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    iget-object v1, v2, Lgzi;->ak:Lbjoo;

    .line 54
    .line 55
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object/from16 v16, v1

    .line 60
    .line 61
    check-cast v16, Lahjl;

    .line 62
    .line 63
    move-object/from16 v4, p1

    .line 64
    .line 65
    move-object/from16 v5, p2

    .line 66
    .line 67
    move-object/from16 v6, p3

    .line 68
    .line 69
    move-object/from16 v7, p4

    .line 70
    .line 71
    move/from16 v8, p5

    .line 72
    .line 73
    move/from16 v9, p6

    .line 74
    .line 75
    move-object/from16 v15, p7

    .line 76
    .line 77
    move-object/from16 v11, p8

    .line 78
    .line 79
    invoke-direct/range {v3 .. v16}, Lacfl;-><init>(Laojd;Ljava/util/Map;Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;Lcom/google/android/libraries/youtube/creation/common/ui/DurationButtonView;IILandroid/content/Context;Lcd;Laqfx;Lkio;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;Lahjl;)V

    .line 80
    .line 81
    .line 82
    return-object v3

    .line 83
    :cond_0
    new-instance v4, Lacfl;

    .line 84
    .line 85
    check-cast v2, Lgzq;

    .line 86
    .line 87
    iget-object v1, v2, Lgzq;->b:Lgwj;

    .line 88
    .line 89
    iget-object v3, v1, Lgwj;->cf:Lbjoo;

    .line 90
    .line 91
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    move-object v11, v3

    .line 96
    check-cast v11, Landroid/content/Context;

    .line 97
    .line 98
    iget-object v2, v2, Lgzq;->a:Lgzi;

    .line 99
    .line 100
    iget-object v3, v2, Lgzi;->rO:Lbjoo;

    .line 101
    .line 102
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    move-object v13, v3

    .line 107
    check-cast v13, Laqfx;

    .line 108
    .line 109
    iget-object v1, v1, Lgwj;->W:Lbjoo;

    .line 110
    .line 111
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    move-object v14, v1

    .line 116
    check-cast v14, Lkio;

    .line 117
    .line 118
    iget-object v1, v2, Lgzi;->g:Lbjoo;

    .line 119
    .line 120
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    move-object v15, v1

    .line 125
    check-cast v15, Ljava/util/concurrent/Executor;

    .line 126
    .line 127
    iget-object v1, v2, Lgzi;->ak:Lbjoo;

    .line 128
    .line 129
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    move-object/from16 v17, v1

    .line 134
    .line 135
    check-cast v17, Lahjl;

    .line 136
    .line 137
    move-object/from16 v5, p1

    .line 138
    .line 139
    move-object/from16 v6, p2

    .line 140
    .line 141
    move-object/from16 v7, p3

    .line 142
    .line 143
    move-object/from16 v8, p4

    .line 144
    .line 145
    move/from16 v9, p5

    .line 146
    .line 147
    move/from16 v10, p6

    .line 148
    .line 149
    move-object/from16 v16, p7

    .line 150
    .line 151
    move-object/from16 v12, p8

    .line 152
    .line 153
    invoke-direct/range {v4 .. v17}, Lacfl;-><init>(Laojd;Ljava/util/Map;Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;Lcom/google/android/libraries/youtube/creation/common/ui/DurationButtonView;IILandroid/content/Context;Lcd;Laqfx;Lkio;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;Lahjl;)V

    .line 154
    .line 155
    .line 156
    return-object v4
.end method
