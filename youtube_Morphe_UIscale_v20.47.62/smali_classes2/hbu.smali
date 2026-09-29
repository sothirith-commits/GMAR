.class public final Lhbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhxf;
.implements Lies;
.implements Liet;
.implements Lifa;
.implements Livk;
.implements Livo;
.implements Ljlm;
.implements Lkpy;
.implements Lkud;
.implements Lley;
.implements Lmdm;
.implements Lmhs;
.implements Lnix;
.implements Lofk;
.implements Lofr;
.implements Lors;
.implements Losg;
.implements Lxia;
.implements Lxio;
.implements Laetl;
.implements Lalqs;
.implements Lbjod;


# instance fields
.field a:Lbjoo;

.field b:Lbjoo;

.field c:Lbjoo;

.field private final d:Lgzi;

.field private final e:Lgwz;

.field private final f:Lhbu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 55
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lgzi;Lgwz;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lhbu;->f:Lhbu;

    .line 5
    .line 6
    iput-object p1, p0, Lhbu;->d:Lgzi;

    .line 7
    .line 8
    iput-object p2, p0, Lhbu;->e:Lgwz;

    .line 9
    .line 10
    new-instance v0, Lgxz;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x2

    .line 14
    move-object v3, p0

    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    invoke-direct/range {v0 .. v5}, Lgxz;-><init>(Lgzi;Lgwz;Lhbu;II)V

    .line 18
    .line 19
    .line 20
    move-object v7, v1

    .line 21
    move-object v8, v2

    .line 22
    move-object v9, v3

    .line 23
    invoke-static {v0}, Lbjoj;->c(Lbjoo;)Lbjoo;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, v9, Lhbu;->a:Lbjoo;

    .line 28
    .line 29
    new-instance v6, Lgxz;

    .line 30
    .line 31
    const/4 v10, 0x1

    .line 32
    const/4 v11, 0x2

    .line 33
    invoke-direct/range {v6 .. v11}, Lgxz;-><init>(Lgzi;Lgwz;Lhbu;II)V

    .line 34
    .line 35
    .line 36
    invoke-static {v6}, Lbjoj;->c(Lbjoo;)Lbjoo;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, v9, Lhbu;->b:Lbjoo;

    .line 41
    .line 42
    new-instance v6, Lgxz;

    .line 43
    .line 44
    const/4 v10, 0x2

    .line 45
    invoke-direct/range {v6 .. v11}, Lgxz;-><init>(Lgzi;Lgwz;Lhbu;II)V

    .line 46
    .line 47
    .line 48
    invoke-static {v6}, Lbjor;->b(Lbjoo;)Lbjoo;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, v9, Lhbu;->c:Lbjoo;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/edit/camera/CameraXView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhbu;->e:Lgwz;

    .line 2
    .line 3
    iget-object v0, v0, Lgwz;->F:Lbjoo;

    .line 4
    .line 5
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lca;

    .line 10
    .line 11
    iget-object v0, p0, Lhbu;->d:Lgzi;

    .line 12
    .line 13
    iget-object v0, v0, Lgzi;->rO:Lbjoo;

    .line 14
    .line 15
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Laqfx;

    .line 20
    .line 21
    iput-object v0, p1, Lcom/google/android/libraries/youtube/edit/camera/CameraXView;->f:Laqfx;

    .line 22
    .line 23
    return-void
.end method

.method public final b(Lalqr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhbu;->d:Lgzi;

    .line 2
    .line 3
    iget-object v0, v0, Lgzi;->hk:Lbjoo;

    .line 4
    .line 5
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lalye;

    .line 10
    .line 11
    iput-object v0, p1, Lalqr;->I:Lalye;

    .line 12
    .line 13
    return-void
.end method

.method public final c(Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhbu;->e:Lgwz;

    .line 2
    .line 3
    iget-object v0, v0, Lgwz;->a:Lgxa;

    .line 4
    .line 5
    iget-object v0, v0, Lgxa;->eH:Lbjoo;

    .line 6
    .line 7
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbyz;

    .line 12
    .line 13
    const-class v1, Lxiu;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbyz;->a(Ljava/lang/Class;)Lbyt;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lxiu;

    .line 20
    .line 21
    iget-object v0, v0, Lxiu;->d:Lxit;

    .line 22
    .line 23
    iput-object v0, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->q:Lxit;

    .line 24
    .line 25
    iget-object v0, p0, Lhbu;->d:Lgzi;

    .line 26
    .line 27
    iget-object v0, v0, Lgzi;->a:Lgzo;

    .line 28
    .line 29
    iget-object v0, v0, Lgzo;->rz:Lbjoo;

    .line 30
    .line 31
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Luhm;

    .line 36
    .line 37
    iput-object v0, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->r:Luhm;

    .line 38
    .line 39
    return-void
.end method

.method public final d(Lcom/google/android/apps/youtube/app/player/overlay/FullscreenEngagementPanelCoordinatorLayout;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhbu;->e:Lgwz;

    .line 2
    .line 3
    iget-object v1, v0, Lgwz;->eo:Lbjoo;

    .line 4
    .line 5
    invoke-static {v1}, Lbjoj;->b(Lbjoo;)Lbjmq;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p1, Lcom/google/android/apps/youtube/app/player/overlay/FullscreenEngagementPanelCoordinatorLayout;->j:Lbjmq;

    .line 10
    .line 11
    iget-object v0, v0, Lgwz;->G:Lbjoo;

    .line 12
    .line 13
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcd;

    .line 18
    .line 19
    iput-object v0, p1, Lcom/google/android/apps/youtube/app/player/overlay/FullscreenEngagementPanelCoordinatorLayout;->o:Lcd;

    .line 20
    .line 21
    iget-object v0, p0, Lhbu;->d:Lgzi;

    .line 22
    .line 23
    iget-object v1, v0, Lgzi;->fS:Lbjoo;

    .line 24
    .line 25
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lbjyq;

    .line 30
    .line 31
    iput-object v1, p1, Lcom/google/android/apps/youtube/app/player/overlay/FullscreenEngagementPanelCoordinatorLayout;->n:Lbjyq;

    .line 32
    .line 33
    new-instance v1, Lafgi;

    .line 34
    .line 35
    iget-object v2, v0, Lgzi;->L:Lbjoo;

    .line 36
    .line 37
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lafge;

    .line 42
    .line 43
    iget-object v0, v0, Lgzi;->M:Lbjoo;

    .line 44
    .line 45
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lafgj;

    .line 50
    .line 51
    invoke-direct {v1, v2, v0}, Lafgi;-><init>(Lafge;Lafgj;)V

    .line 52
    .line 53
    .line 54
    const-wide/32 v2, 0x2b40f4b

    .line 55
    .line 56
    .line 57
    const-wide/16 v4, 0x0

    .line 58
    .line 59
    invoke-virtual {v1, v2, v3, v4, v5}, Lafgi;->c(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-static {v2, v3}, Larxe;->bx(J)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p1, Lcom/google/android/apps/youtube/app/player/overlay/FullscreenEngagementPanelCoordinatorLayout;->l:I

    .line 68
    .line 69
    const-wide/32 v2, 0x2b40f08

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2, v3, v4, v5}, Lafgi;->c(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-static {v0, v1}, Larxe;->bx(J)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p1, Lcom/google/android/apps/youtube/app/player/overlay/FullscreenEngagementPanelCoordinatorLayout;->k:I

    .line 81
    .line 82
    iget-object v0, p1, Lcom/google/android/apps/youtube/app/player/overlay/FullscreenEngagementPanelCoordinatorLayout;->o:Lcd;

    .line 83
    .line 84
    new-instance v1, Lmbv;

    .line 85
    .line 86
    const/4 v2, 0x3

    .line 87
    invoke-direct {v1, p1, v2}, Lmbv;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final e(Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhbu;->d:Lgzi;

    .line 2
    .line 3
    iget-object v0, v0, Lgzi;->a:Lgzo;

    .line 4
    .line 5
    iget-object v1, v0, Lgzo;->rx:Lbjoo;

    .line 6
    .line 7
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lwxp;

    .line 12
    .line 13
    iput-object v1, p1, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->h:Lwxp;

    .line 14
    .line 15
    iget-object v0, v0, Lgzo;->rz:Lbjoo;

    .line 16
    .line 17
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Luhm;

    .line 22
    .line 23
    iput-object v0, p1, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->d:Luhm;

    .line 24
    .line 25
    return-void
.end method

.method public final f(Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerContainer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhbu;->e:Lgwz;

    .line 2
    .line 3
    iget-object v0, v0, Lgwz;->gx:Lbjoo;

    .line 4
    .line 5
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    iput-object v0, p1, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerContainer;->b:Landroid/view/ViewGroup;

    .line 12
    .line 13
    return-void
.end method

.method public final g(Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerOverlayLayout;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhbu;->e:Lgwz;

    .line 2
    .line 3
    iget-object v0, v0, Lgwz;->gx:Lbjoo;

    .line 4
    .line 5
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    iput-object v0, p1, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerOverlayLayout;->g:Landroid/view/ViewGroup;

    .line 12
    .line 13
    return-void
.end method

.method public final h(Liec;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhbu;->d:Lgzi;

    .line 2
    .line 3
    iget-object v1, v0, Lgzi;->M:Lbjoo;

    .line 4
    .line 5
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lafgj;

    .line 10
    .line 11
    iput-object v1, p1, Liec;->a:Lafgj;

    .line 12
    .line 13
    iget-object v1, p0, Lhbu;->e:Lgwz;

    .line 14
    .line 15
    iget-object v2, v1, Lgwz;->mY:Lbjoo;

    .line 16
    .line 17
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lalry;

    .line 22
    .line 23
    iget-object v3, v1, Lgwz;->a:Lgxa;

    .line 24
    .line 25
    iget-object v4, v3, Lgxa;->bt:Lbjoo;

    .line 26
    .line 27
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lalry;

    .line 32
    .line 33
    invoke-static {v2, v4}, Larox;->r(Ljava/lang/Object;Ljava/lang/Object;)Larox;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p1, Liec;->b:Ljava/util/Set;

    .line 38
    .line 39
    invoke-virtual {v1}, Lgwz;->F()Lied;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, p1, Liec;->c:Lied;

    .line 44
    .line 45
    iget-object v2, v3, Lgxa;->gz:Lbjoo;

    .line 46
    .line 47
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lien;

    .line 52
    .line 53
    iput-object v2, p1, Liec;->d:Lien;

    .line 54
    .line 55
    iget-object v2, v1, Lgwz;->ki:Lbjoo;

    .line 56
    .line 57
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lmmq;

    .line 62
    .line 63
    iput-object v2, p1, Liec;->e:Lmmq;

    .line 64
    .line 65
    iget-object v2, v0, Lgzi;->e:Lbjoo;

    .line 66
    .line 67
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lsak;

    .line 72
    .line 73
    iget-object v4, v1, Lgwz;->fd:Lbjoo;

    .line 74
    .line 75
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Laloc;

    .line 80
    .line 81
    new-instance v5, Lalnx;

    .line 82
    .line 83
    invoke-direct {v5, v2, v4}, Lalnx;-><init>(Lsak;Laloc;)V

    .line 84
    .line 85
    .line 86
    iput-object v5, p1, Liec;->f:Lalnx;

    .line 87
    .line 88
    iget-object v2, v1, Lgwz;->gC:Lbjoo;

    .line 89
    .line 90
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lmlm;

    .line 95
    .line 96
    iput-object v2, p1, Liec;->g:Lmlm;

    .line 97
    .line 98
    invoke-virtual {v1}, Lgwz;->km()Laqfx;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, p1, Liec;->J:Laqfx;

    .line 103
    .line 104
    iget-object v1, v0, Lgzi;->bX:Lbjoo;

    .line 105
    .line 106
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lasrt;

    .line 111
    .line 112
    iput-object v1, p1, Liec;->K:Lasrt;

    .line 113
    .line 114
    iget-object v1, p0, Lhbu;->a:Lbjoo;

    .line 115
    .line 116
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lief;

    .line 121
    .line 122
    iput-object v1, p1, Liec;->h:Lief;

    .line 123
    .line 124
    iget-object v1, p0, Lhbu;->b:Lbjoo;

    .line 125
    .line 126
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Liem;

    .line 131
    .line 132
    iput-object v1, p1, Liec;->i:Liem;

    .line 133
    .line 134
    iget-object v1, v0, Lgzi;->gE:Lbjoo;

    .line 135
    .line 136
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lbjyq;

    .line 141
    .line 142
    iput-object v1, p1, Liec;->I:Lbjyq;

    .line 143
    .line 144
    iget-object v1, v0, Lgzi;->fS:Lbjoo;

    .line 145
    .line 146
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lbjyq;

    .line 151
    .line 152
    iput-object v1, p1, Liec;->H:Lbjyq;

    .line 153
    .line 154
    iget-object v1, v3, Lgxa;->gA:Lbjoo;

    .line 155
    .line 156
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lifb;

    .line 161
    .line 162
    iput-object v1, p1, Liec;->j:Lifb;

    .line 163
    .line 164
    iget-object v0, v0, Lgzi;->tn:Lbjoo;

    .line 165
    .line 166
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Laoga;

    .line 171
    .line 172
    iput-object v0, p1, Liec;->k:Laoga;

    .line 173
    .line 174
    return-void
.end method

.method public final i(Lcom/google/android/apps/youtube/app/ui/MainRtlAwareViewPager;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhbu;->d:Lgzi;

    .line 2
    .line 3
    iget-object v0, v0, Lgzi;->a:Lgzo;

    .line 4
    .line 5
    iget-object v0, v0, Lgzo;->wQ:Lbjoo;

    .line 6
    .line 7
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbksf;

    .line 12
    .line 13
    iput-object v0, p1, Lcom/google/android/apps/youtube/app/ui/MainRtlAwareViewPager;->h:Lbksf;

    .line 14
    .line 15
    return-void
.end method

.method public final j(Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhbu;->e:Lgwz;

    .line 2
    .line 3
    iget-object v0, v0, Lgwz;->au:Lbjoo;

    .line 4
    .line 5
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lopf;

    .line 10
    .line 11
    iput-object v0, p1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->e:Lopf;

    .line 12
    .line 13
    iget-object v0, p0, Lhbu;->d:Lgzi;

    .line 14
    .line 15
    iget-object v1, v0, Lgzi;->k:Lbjoo;

    .line 16
    .line 17
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Labjh;

    .line 22
    .line 23
    iput-object v1, p1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->f:Labjh;

    .line 24
    .line 25
    iget-object v1, v0, Lgzi;->ng:Lbjoo;

    .line 26
    .line 27
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lbjyp;

    .line 32
    .line 33
    iput-object v1, p1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->j:Lbjyp;

    .line 34
    .line 35
    iget-object v0, v0, Lgzi;->ak:Lbjoo;

    .line 36
    .line 37
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lahjl;

    .line 42
    .line 43
    iput-object v0, p1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->i:Lahjl;

    .line 44
    .line 45
    return-void
.end method

.method public final k(Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lhbu;->e:Lgwz;

    .line 6
    .line 7
    iget-object v3, v2, Lgwz;->ch:Lbjoo;

    .line 8
    .line 9
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lorx;

    .line 14
    .line 15
    iput-object v3, v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->a:Lorx;

    .line 16
    .line 17
    iget-object v3, v2, Lgwz;->au:Lbjoo;

    .line 18
    .line 19
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lopf;

    .line 24
    .line 25
    iput-object v3, v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->b:Lopf;

    .line 26
    .line 27
    iget-object v3, v2, Lgwz;->dj:Lbjoo;

    .line 28
    .line 29
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lbmj;

    .line 34
    .line 35
    iput-object v3, v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->C:Lbmj;

    .line 36
    .line 37
    iget-object v6, v2, Lgwz;->di:Lbjoo;

    .line 38
    .line 39
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lost;

    .line 44
    .line 45
    iput-object v3, v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->c:Lost;

    .line 46
    .line 47
    iget-object v3, v2, Lgwz;->eR:Lbjoo;

    .line 48
    .line 49
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Laexd;

    .line 54
    .line 55
    iput-object v3, v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->v:Laexd;

    .line 56
    .line 57
    iget-object v3, v2, Lgwz;->at:Lbjoo;

    .line 58
    .line 59
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lpav;

    .line 64
    .line 65
    iput-object v3, v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->w:Lpav;

    .line 66
    .line 67
    iget-object v3, v2, Lgwz;->qy:Lbjoo;

    .line 68
    .line 69
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Losl;

    .line 74
    .line 75
    iput-object v3, v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->d:Losl;

    .line 76
    .line 77
    new-instance v3, Lcd;

    .line 78
    .line 79
    iget-object v4, v2, Lgwz;->eR:Lbjoo;

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-direct {v3, v4, v5, v5}, Lcd;-><init>(Lblyd;[B[B)V

    .line 83
    .line 84
    .line 85
    iput-object v3, v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->F:Lcd;

    .line 86
    .line 87
    iget-object v3, v2, Lgwz;->dr:Lbjoo;

    .line 88
    .line 89
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lmfm;

    .line 94
    .line 95
    iput-object v3, v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->e:Lmfm;

    .line 96
    .line 97
    iget-object v3, v0, Lhbu;->c:Lbjoo;

    .line 98
    .line 99
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Laqsk;

    .line 104
    .line 105
    iput-object v3, v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->G:Laqsk;

    .line 106
    .line 107
    new-instance v4, Lpal;

    .line 108
    .line 109
    move-object v3, v5

    .line 110
    iget-object v5, v2, Lgwz;->ch:Lbjoo;

    .line 111
    .line 112
    iget-object v7, v2, Lgwz;->cq:Lbjoo;

    .line 113
    .line 114
    iget-object v8, v2, Lgwz;->cr:Lbjoo;

    .line 115
    .line 116
    iget-object v9, v2, Lgwz;->hm:Lbjoo;

    .line 117
    .line 118
    iget-object v10, v2, Lgwz;->ay:Lbjoo;

    .line 119
    .line 120
    iget-object v11, v2, Lgwz;->a:Lgxa;

    .line 121
    .line 122
    move-object v12, v11

    .line 123
    iget-object v11, v12, Lgxa;->gE:Lbjoo;

    .line 124
    .line 125
    move-object v13, v12

    .line 126
    iget-object v12, v2, Lgwz;->at:Lbjoo;

    .line 127
    .line 128
    move-object v14, v13

    .line 129
    iget-object v13, v2, Lgwz;->kZ:Lbjoo;

    .line 130
    .line 131
    move-object v15, v14

    .line 132
    iget-object v14, v2, Lgwz;->cs:Lbjoo;

    .line 133
    .line 134
    move-object/from16 v16, v15

    .line 135
    .line 136
    iget-object v15, v2, Lgwz;->af:Lbjoo;

    .line 137
    .line 138
    move-object/from16 v3, v16

    .line 139
    .line 140
    invoke-direct/range {v4 .. v15}, Lpal;-><init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;)V

    .line 141
    .line 142
    .line 143
    iput-object v4, v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->x:Lpal;

    .line 144
    .line 145
    iget-object v4, v2, Lgwz;->gC:Lbjoo;

    .line 146
    .line 147
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Lmlm;

    .line 152
    .line 153
    iput-object v4, v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->f:Lmlm;

    .line 154
    .line 155
    iget-object v4, v2, Lgwz;->eM:Lbjoo;

    .line 156
    .line 157
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Lmhu;

    .line 162
    .line 163
    iput-object v4, v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->g:Lmhu;

    .line 164
    .line 165
    iget-object v4, v2, Lgwz;->cs:Lbjoo;

    .line 166
    .line 167
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Lxdu;

    .line 172
    .line 173
    iput-object v4, v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->y:Lxdu;

    .line 174
    .line 175
    invoke-virtual {v2}, Lgwz;->bs()Lovq;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    iget-object v5, v3, Lgxa;->gG:Lbjoo;

    .line 180
    .line 181
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, Losr;

    .line 186
    .line 187
    iget-object v6, v3, Lgxa;->gH:Lbjoo;

    .line 188
    .line 189
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    check-cast v6, Losr;

    .line 194
    .line 195
    iget-object v7, v2, Lgwz;->nE:Lbjoo;

    .line 196
    .line 197
    invoke-interface {v7}, Lbjoo;->lD()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    check-cast v7, Losr;

    .line 202
    .line 203
    invoke-static {v4, v5, v6, v7}, Larox;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larox;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    new-instance v5, Lcd;

    .line 208
    .line 209
    invoke-direct {v5, v4}, Lcd;-><init>(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iput-object v5, v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->D:Lcd;

    .line 213
    .line 214
    iget-object v4, v3, Lgxa;->gF:Lbjoo;

    .line 215
    .line 216
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Lnrq;

    .line 221
    .line 222
    iput-object v4, v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->z:Lnrq;

    .line 223
    .line 224
    iget-object v3, v3, Lgxa;->gG:Lbjoo;

    .line 225
    .line 226
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Lopv;

    .line 231
    .line 232
    iput-object v3, v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->h:Lopv;

    .line 233
    .line 234
    iget-object v3, v0, Lhbu;->d:Lgzi;

    .line 235
    .line 236
    iget-object v4, v3, Lgzi;->gE:Lbjoo;

    .line 237
    .line 238
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Lbjyq;

    .line 243
    .line 244
    iput-object v4, v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->A:Lbjyq;

    .line 245
    .line 246
    iget-object v4, v3, Lgzi;->fS:Lbjoo;

    .line 247
    .line 248
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    check-cast v4, Lbjyq;

    .line 253
    .line 254
    iget-object v4, v2, Lgwz;->eS:Lbjoo;

    .line 255
    .line 256
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    check-cast v4, Lmow;

    .line 261
    .line 262
    iput-object v4, v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->i:Lmow;

    .line 263
    .line 264
    iget-object v4, v2, Lgwz;->cg:Lbjoo;

    .line 265
    .line 266
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Lood;

    .line 271
    .line 272
    iput-object v4, v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->j:Lood;

    .line 273
    .line 274
    iget-object v4, v3, Lgzi;->ng:Lbjoo;

    .line 275
    .line 276
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    check-cast v4, Lbjyp;

    .line 281
    .line 282
    iput-object v4, v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->B:Lbjyp;

    .line 283
    .line 284
    iget-object v4, v2, Lgwz;->gU:Lbjoo;

    .line 285
    .line 286
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    check-cast v4, Lmqd;

    .line 291
    .line 292
    iput-object v4, v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->k:Lmqd;

    .line 293
    .line 294
    iget-object v2, v2, Lgwz;->qz:Lbjoo;

    .line 295
    .line 296
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->l:Lblyd;

    .line 297
    .line 298
    iget-object v2, v3, Lgzi;->gw:Lbjoo;

    .line 299
    .line 300
    new-instance v3, Lcd;

    .line 301
    .line 302
    const/4 v4, 0x0

    .line 303
    invoke-direct {v3, v2, v4}, Lcd;-><init>(Lblyd;[C)V

    .line 304
    .line 305
    .line 306
    iput-object v3, v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->E:Lcd;

    .line 307
    .line 308
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->u()V

    .line 309
    .line 310
    .line 311
    return-void
.end method

.method public final l(Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelScrubbedPreviewView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhbu;->d:Lgzi;

    .line 2
    .line 3
    iget-object v0, v0, Lgzi;->tT:Lbjoo;

    .line 4
    .line 5
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lanbu;

    .line 10
    .line 11
    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelScrubbedPreviewView;->a:Lanbu;

    .line 12
    .line 13
    return-void
.end method

.method public final m(Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhbu;->e:Lgwz;

    .line 2
    .line 3
    iget-object v1, v0, Lgwz;->hH:Lbjoo;

    .line 4
    .line 5
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Losp;

    .line 10
    .line 11
    iput-object v1, p1, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->i:Losp;

    .line 12
    .line 13
    iget-object v1, v0, Lgwz;->eo:Lbjoo;

    .line 14
    .line 15
    invoke-static {v1}, Lbjoj;->b(Lbjoo;)Lbjmq;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p1, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->a:Lbjmq;

    .line 20
    .line 21
    iget-object v0, v0, Lgwz;->eW:Lbjoo;

    .line 22
    .line 23
    invoke-static {v0}, Lbjoj;->b(Lbjoo;)Lbjmq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p1, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->b:Lbjmq;

    .line 28
    .line 29
    iget-object v0, p0, Lhbu;->d:Lgzi;

    .line 30
    .line 31
    iget-object v0, v0, Lgzi;->fS:Lbjoo;

    .line 32
    .line 33
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lbjyq;

    .line 38
    .line 39
    iput-object v0, p1, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->j:Lbjyq;

    .line 40
    .line 41
    return-void
.end method

.method public final n(Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lhbu;->e:Lgwz;

    .line 2
    .line 3
    iget-object v1, v0, Lgwz;->a:Lgxa;

    .line 4
    .line 5
    iget-object v2, v1, Lgxa;->b:Lgwz;

    .line 6
    .line 7
    new-instance v3, Lpel;

    .line 8
    .line 9
    iget-object v4, v2, Lgwz;->F:Lbjoo;

    .line 10
    .line 11
    iget-object v1, v1, Lgxa;->a:Lgzi;

    .line 12
    .line 13
    iget-object v5, v1, Lgzi;->ti:Lbjoo;

    .line 14
    .line 15
    iget-object v6, v2, Lgwz;->aE:Lbjoo;

    .line 16
    .line 17
    iget-object v7, v1, Lgzi;->rh:Lbjoo;

    .line 18
    .line 19
    iget-object v8, v1, Lgzi;->ug:Lbjoo;

    .line 20
    .line 21
    iget-object v9, v1, Lgzi;->th:Lbjoo;

    .line 22
    .line 23
    iget-object v10, v1, Lgzi;->u:Lbjoo;

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    invoke-direct/range {v3 .. v12}, Lpel;-><init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;[C[B)V

    .line 28
    .line 29
    .line 30
    iput-object v3, p1, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->i:Lpel;

    .line 31
    .line 32
    iget-object v1, p0, Lhbu;->d:Lgzi;

    .line 33
    .line 34
    iget-object v2, v1, Lgzi;->S:Lbjoo;

    .line 35
    .line 36
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Labad;

    .line 41
    .line 42
    iget-object v2, v1, Lgzi;->rY:Lbjoo;

    .line 43
    .line 44
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lanml;

    .line 49
    .line 50
    iget-object v0, v0, Lgwz;->aE:Lbjoo;

    .line 51
    .line 52
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lpel;

    .line 57
    .line 58
    new-instance v3, Lupu;

    .line 59
    .line 60
    invoke-direct {v3, v2, v0}, Lupu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object v3, p1, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->h:Lupu;

    .line 64
    .line 65
    iget-object v0, v1, Lgzi;->ai:Lbjoo;

    .line 66
    .line 67
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lafgi;

    .line 72
    .line 73
    iput-object v0, p1, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->g:Lafgi;

    .line 74
    .line 75
    return-void
.end method

.method public final o(Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhbu;->d:Lgzi;

    .line 2
    .line 3
    iget-object v1, v0, Lgzi;->L:Lbjoo;

    .line 4
    .line 5
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lafge;

    .line 10
    .line 11
    iput-object v1, p1, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->e:Lafge;

    .line 12
    .line 13
    iget-object v1, v0, Lgzi;->a:Lgzo;

    .line 14
    .line 15
    iget-object v1, v1, Lgzo;->wQ:Lbjoo;

    .line 16
    .line 17
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lblxx;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object v1, p1, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->a:Lbksa;

    .line 27
    .line 28
    iget-object p1, v0, Lgzi;->d:Lbjoo;

    .line 29
    .line 30
    invoke-static {p1}, Lbjoj;->b(Lbjoo;)Lbjmq;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final p(Ljlo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhbu;->e:Lgwz;

    .line 2
    .line 3
    iget-object v0, v0, Lgwz;->a:Lgxa;

    .line 4
    .line 5
    iget-object v0, v0, Lgxa;->gD:Lbjoo;

    .line 6
    .line 7
    iput-object v0, p1, Ljlo;->af:Lblyd;

    .line 8
    .line 9
    return-void
.end method

.method public final q(Lidt;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhbu;->e:Lgwz;

    .line 2
    .line 3
    iget-object v0, v0, Lgwz;->fk:Lbjoo;

    .line 4
    .line 5
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lipf;

    .line 10
    .line 11
    iput-object v0, p1, Lidt;->h:Lipf;

    .line 12
    .line 13
    iget-object v0, p0, Lhbu;->d:Lgzi;

    .line 14
    .line 15
    iget-object v1, v0, Lgzi;->gv:Lbjoo;

    .line 16
    .line 17
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lasiq;

    .line 22
    .line 23
    iput-object v1, p1, Lidt;->a:Lasiq;

    .line 24
    .line 25
    iget-object v0, v0, Lgzi;->wh:Lbjoo;

    .line 26
    .line 27
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lbjys;

    .line 32
    .line 33
    iput-object v0, p1, Lidt;->g:Lbjys;

    .line 34
    .line 35
    return-void
.end method

.method public final r(Lkpr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhbu;->d:Lgzi;

    .line 2
    .line 3
    iget-object v0, v0, Lgzi;->tT:Lbjoo;

    .line 4
    .line 5
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lanbu;

    .line 10
    .line 11
    iput-object v0, p1, Lkpr;->f:Lanbu;

    .line 12
    .line 13
    return-void
.end method

.method public final s()V
    .locals 0

    .line 1
    return-void
.end method

.method public final t()V
    .locals 0

    .line 1
    return-void
.end method

.method public final u()V
    .locals 0

    .line 1
    return-void
.end method
