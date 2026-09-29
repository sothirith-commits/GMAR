.class public final Lmzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laomr;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmzz;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lmzz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 1
    iget v0, p0, Lmzz;->b:I

    .line 2
    .line 3
    const/16 v1, 0x30

    .line 4
    .line 5
    const-string v2, "voz_ss"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-lez p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lmzz;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 15
    .line 16
    iget-object v4, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->t:Lafgj;

    .line 17
    .line 18
    invoke-static {v4}, Libn;->E(Lafgj;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget-object v4, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->r:Lbjmq;

    .line 25
    .line 26
    invoke-interface {v4}, Lbjmq;->lD()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lahni;

    .line 31
    .line 32
    invoke-interface {v4}, Lahni;->x()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    iget-boolean v4, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ab:Z

    .line 39
    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    iput-boolean v3, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ab:Z

    .line 43
    .line 44
    iget-object v3, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->r:Lbjmq;

    .line 45
    .line 46
    invoke-interface {v3}, Lbjmq;->lD()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lahni;

    .line 51
    .line 52
    invoke-interface {v3, v2, v1}, Lahni;->v(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->c(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    if-lez p1, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lmzz;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lnab;

    .line 66
    .line 67
    iget-object v4, v0, Lnab;->a:Lafgj;

    .line 68
    .line 69
    invoke-static {v4}, Libn;->E(Lafgj;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    iget-object v4, v0, Lnab;->h:Lahni;

    .line 76
    .line 77
    invoke-interface {v4}, Lahni;->x()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    iget-boolean v5, v0, Lnab;->G:Z

    .line 84
    .line 85
    if-nez v5, :cond_3

    .line 86
    .line 87
    iput-boolean v3, v0, Lnab;->G:Z

    .line 88
    .line 89
    invoke-interface {v4, v2, v1}, Lahni;->v(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object v0, p0, Lmzz;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lnab;

    .line 95
    .line 96
    iget-object v0, v0, Lnab;->L:Lnad;

    .line 97
    .line 98
    iget-object v0, v0, Lnad;->b:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->c(I)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget v0, p0, Lmzz;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lmzz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/16 v2, 0x30

    .line 6
    .line 7
    const-string v3, "voz_mf"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 14
    .line 15
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->t:Lafgj;

    .line 16
    .line 17
    invoke-static {v0}, Libn;->E(Lafgj;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->r:Lbjmq;

    .line 24
    .line 25
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lahni;

    .line 30
    .line 31
    invoke-interface {v0}, Lahni;->x()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iput-boolean v4, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ac:Z

    .line 38
    .line 39
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->r:Lbjmq;

    .line 40
    .line 41
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lahni;

    .line 46
    .line 47
    invoke-interface {v0, v3, v2}, Lahni;->v(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iput-boolean v5, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->g:Z

    .line 51
    .line 52
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->h:Laoms;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Laoms;->d()V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 60
    .line 61
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setEnabled(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->f()V

    .line 67
    .line 68
    .line 69
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ap:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-wide/16 v2, 0xc8

    .line 81
    .line 82
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aH:Landroid/view/animation/Interpolator;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    check-cast v1, Lnab;

    .line 93
    .line 94
    iget-object v0, v1, Lnab;->a:Lafgj;

    .line 95
    .line 96
    invoke-static {v0}, Libn;->E(Lafgj;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget-object v0, v1, Lnab;->h:Lahni;

    .line 103
    .line 104
    invoke-interface {v0}, Lahni;->x()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_3

    .line 109
    .line 110
    iput-boolean v4, v1, Lnab;->H:Z

    .line 111
    .line 112
    invoke-interface {v0, v3, v2}, Lahni;->v(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    :cond_3
    iput-boolean v5, v1, Lnab;->w:Z

    .line 116
    .line 117
    iget-object v0, v1, Lnab;->l:Laoms;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {v0}, Laoms;->d()V

    .line 122
    .line 123
    .line 124
    :cond_4
    iget-object v0, v1, Lnab;->L:Lnad;

    .line 125
    .line 126
    iget-object v1, v0, Lnad;->b:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 127
    .line 128
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setEnabled(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->f()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lnad;->b()V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Lmzz;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lmzz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 9
    .line 10
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->d:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->T:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->d()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    check-cast v1, Lnab;

    .line 27
    .line 28
    iget-object v0, v1, Lnab;->L:Lnad;

    .line 29
    .line 30
    iget-object v1, v0, Lnad;->c:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lnad;->d:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lnad;->b:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->d()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmzz;->b:I

    .line 4
    .line 5
    iget-object v2, v0, Lmzz;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "voz_sf"

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    const-string v7, "voz_ftr"

    .line 12
    .line 13
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    const/16 v10, 0x30

    .line 16
    .line 17
    const/4 v11, 0x1

    .line 18
    const/16 v12, 0x8

    .line 19
    .line 20
    if-eqz v1, :cond_6

    .line 21
    .line 22
    check-cast v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 23
    .line 24
    iget-boolean v1, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->m:Z

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    iget-object v1, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->r:Lbjmq;

    .line 35
    .line 36
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lahni;

    .line 41
    .line 42
    invoke-interface {v1}, Lahni;->x()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v1, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->r:Lbjmq;

    .line 49
    .line 50
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lahni;

    .line 55
    .line 56
    invoke-interface {v1, v7, v10}, Lahni;->v(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    iput-boolean v11, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->m:Z

    .line 60
    .line 61
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_b

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Laqzn;

    .line 76
    .line 77
    iget v13, v7, Laqzn;->c:F

    .line 78
    .line 79
    float-to-double v13, v13

    .line 80
    cmpl-double v13, v13, v8

    .line 81
    .line 82
    if-nez v13, :cond_1

    .line 83
    .line 84
    iput-boolean v11, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ad:Z

    .line 85
    .line 86
    :cond_1
    iget-object v13, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 87
    .line 88
    iget v13, v13, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->c:I

    .line 89
    .line 90
    if-eq v13, v11, :cond_2

    .line 91
    .line 92
    iget-object v13, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->X:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object v13, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->U:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object v13, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ap:Landroid/widget/ImageView;

    .line 103
    .line 104
    invoke-virtual {v13}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    const/4 v14, 0x0

    .line 109
    invoke-virtual {v13, v14}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    const-wide v15, 0x3fe999999999999aL    # 0.8

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    const-wide/16 v5, 0xc8

    .line 119
    .line 120
    invoke-virtual {v13, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    move-wide/from16 v17, v8

    .line 125
    .line 126
    iget-object v8, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aH:Landroid/view/animation/Interpolator;

    .line 127
    .line 128
    invoke-virtual {v13, v8}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 129
    .line 130
    .line 131
    iget-boolean v9, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aB:Z

    .line 132
    .line 133
    if-eqz v9, :cond_3

    .line 134
    .line 135
    iget-object v9, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aq:Landroid/widget/LinearLayout;

    .line 136
    .line 137
    invoke-virtual {v9}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-virtual {v9, v14}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-virtual {v9, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v5, v8}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 150
    .line 151
    .line 152
    iget-object v5, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aq:Landroid/widget/LinearLayout;

    .line 153
    .line 154
    invoke-virtual {v5, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_2
    move-wide/from16 v17, v8

    .line 159
    .line 160
    const-wide v15, 0x3fe999999999999aL    # 0.8

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    :cond_3
    :goto_1
    iget v5, v7, Laqzn;->c:F

    .line 166
    .line 167
    float-to-double v5, v5

    .line 168
    cmpl-double v5, v5, v15

    .line 169
    .line 170
    if-ltz v5, :cond_4

    .line 171
    .line 172
    iget-object v5, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->T:Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    iget-object v5, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->d:Landroid/widget/TextView;

    .line 178
    .line 179
    iget-object v6, v7, Laqzn;->b:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    iget-object v5, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->t:Lafgj;

    .line 185
    .line 186
    invoke-static {v5}, Libn;->E(Lafgj;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_5

    .line 191
    .line 192
    iget-object v5, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->r:Lbjmq;

    .line 193
    .line 194
    invoke-interface {v5}, Lbjmq;->lD()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    check-cast v5, Lahni;

    .line 199
    .line 200
    invoke-interface {v5}, Lahni;->x()Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_5

    .line 205
    .line 206
    iget-boolean v5, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ac:Z

    .line 207
    .line 208
    if-nez v5, :cond_5

    .line 209
    .line 210
    iget-object v5, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->r:Lbjmq;

    .line 211
    .line 212
    invoke-interface {v5}, Lbjmq;->lD()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Lahni;

    .line 217
    .line 218
    invoke-interface {v5, v3, v10}, Lahni;->v(Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_4
    iget-object v5, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->T:Landroid/widget/TextView;

    .line 223
    .line 224
    iget-object v6, v7, Laqzn;->b:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    :cond_5
    :goto_2
    move-wide/from16 v8, v17

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_6
    move-wide/from16 v17, v8

    .line 234
    .line 235
    const-wide v15, 0x3fe999999999999aL    # 0.8

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    check-cast v2, Lnab;

    .line 241
    .line 242
    iget-boolean v1, v2, Lnab;->E:Z

    .line 243
    .line 244
    if-nez v1, :cond_7

    .line 245
    .line 246
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-nez v1, :cond_7

    .line 251
    .line 252
    iget-object v1, v2, Lnab;->h:Lahni;

    .line 253
    .line 254
    invoke-interface {v1}, Lahni;->x()Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-eqz v5, :cond_7

    .line 259
    .line 260
    invoke-interface {v1, v7, v10}, Lahni;->v(Ljava/lang/String;I)V

    .line 261
    .line 262
    .line 263
    iput-boolean v11, v2, Lnab;->E:Z

    .line 264
    .line 265
    :cond_7
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_b

    .line 274
    .line 275
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    check-cast v5, Laqzn;

    .line 280
    .line 281
    iget v6, v5, Laqzn;->c:F

    .line 282
    .line 283
    float-to-double v6, v6

    .line 284
    cmpl-double v8, v6, v17

    .line 285
    .line 286
    if-nez v8, :cond_8

    .line 287
    .line 288
    iput-boolean v11, v2, Lnab;->z:Z

    .line 289
    .line 290
    :cond_8
    cmpl-double v6, v6, v15

    .line 291
    .line 292
    if-ltz v6, :cond_a

    .line 293
    .line 294
    iget-object v6, v2, Lnab;->a:Lafgj;

    .line 295
    .line 296
    invoke-static {v6}, Libn;->E(Lafgj;)Z

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    if-eqz v6, :cond_9

    .line 301
    .line 302
    iget-object v6, v2, Lnab;->h:Lahni;

    .line 303
    .line 304
    invoke-interface {v6}, Lahni;->x()Z

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    if-eqz v7, :cond_9

    .line 309
    .line 310
    iget-boolean v7, v2, Lnab;->H:Z

    .line 311
    .line 312
    if-nez v7, :cond_9

    .line 313
    .line 314
    invoke-interface {v6, v3, v10}, Lahni;->v(Ljava/lang/String;I)V

    .line 315
    .line 316
    .line 317
    :cond_9
    iget-object v6, v2, Lnab;->L:Lnad;

    .line 318
    .line 319
    iget-object v5, v5, Laqzn;->b:Ljava/lang/String;

    .line 320
    .line 321
    iget-object v7, v6, Lnad;->h:Landroid/widget/TextView;

    .line 322
    .line 323
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 324
    .line 325
    .line 326
    iget-object v7, v6, Lnad;->e:Landroid/widget/TextView;

    .line 327
    .line 328
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 329
    .line 330
    .line 331
    iget-object v7, v6, Lnad;->d:Landroid/widget/TextView;

    .line 332
    .line 333
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    .line 335
    .line 336
    iget-object v6, v6, Lnad;->c:Landroid/widget/TextView;

    .line 337
    .line 338
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_a
    iget-object v6, v2, Lnab;->L:Lnad;

    .line 343
    .line 344
    iget-object v5, v5, Laqzn;->b:Ljava/lang/String;

    .line 345
    .line 346
    iget-object v7, v6, Lnad;->h:Landroid/widget/TextView;

    .line 347
    .line 348
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 349
    .line 350
    .line 351
    iget-object v7, v6, Lnad;->e:Landroid/widget/TextView;

    .line 352
    .line 353
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 354
    .line 355
    .line 356
    iget-object v6, v6, Lnad;->d:Landroid/widget/TextView;

    .line 357
    .line 358
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_b
    return-void
.end method
