.class public final Ladoz;
.super Lacez;
.source "PG"


# instance fields
.field public final a:Lbx;

.field public final b:Laeke;

.field public c:Ladot;

.field public final d:Ladob;

.field public final e:Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;

.field public final f:Lcom/google/android/libraries/youtube/creation/mediapicker/NonLinearMultiSelectViewModel;

.field public final g:Z

.field public final h:Lahlj;

.field public final i:Ladoi;

.field public final j:Lblyd;

.field final k:Lbksw;

.field public final l:Lblyd;

.field public m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Ladbn;

.field public final q:Ladbn;

.field public final r:Laqfx;

.field public final s:Laiip;

.field private final t:Lj$/util/Optional;

.field private final u:Lacrd;


# direct methods
.method public constructor <init>(Lbx;Laeke;Lacrd;Ladbn;Ladbn;Ladoi;Lblyd;Lbksk;Laddq;Lcd;Lblyd;Lahlj;Ladob;Laiip;ZZZLj$/util/Optional;Laqfx;)V
    .locals 1

    .line 1
    invoke-direct/range {p0 .. p1}, Lacez;-><init>(Lbx;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ladoz;->c:Ladot;

    .line 6
    .line 7
    new-instance v0, Lbksw;

    .line 8
    .line 9
    invoke-direct {v0}, Lbksw;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ladoz;->k:Lbksw;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Ladoz;->m:Z

    .line 16
    .line 17
    iput-object p1, p0, Ladoz;->a:Lbx;

    .line 18
    .line 19
    iput-object p2, p0, Ladoz;->b:Laeke;

    .line 20
    .line 21
    iput-object p13, p0, Ladoz;->d:Ladob;

    .line 22
    .line 23
    iput-object p14, p0, Ladoz;->s:Laiip;

    .line 24
    .line 25
    iput-object p4, p0, Ladoz;->p:Ladbn;

    .line 26
    .line 27
    iput-object p5, p0, Ladoz;->q:Ladbn;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->f(Lbx;)Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Ladoz;->e:Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/google/android/libraries/youtube/creation/mediapicker/NonLinearMultiSelectViewModel;->z(Lbx;)Lcom/google/android/libraries/youtube/creation/mediapicker/NonLinearMultiSelectViewModel;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Ladoz;->f:Lcom/google/android/libraries/youtube/creation/mediapicker/NonLinearMultiSelectViewModel;

    .line 40
    .line 41
    iput-object p12, p0, Ladoz;->h:Lahlj;

    .line 42
    .line 43
    iput-object p6, p0, Ladoz;->i:Ladoi;

    .line 44
    .line 45
    iput-object p11, p0, Ladoz;->j:Lblyd;

    .line 46
    .line 47
    iput-object p7, p0, Ladoz;->l:Lblyd;

    .line 48
    .line 49
    move-object/from16 p1, p18

    .line 50
    .line 51
    iput-object p1, p0, Ladoz;->t:Lj$/util/Optional;

    .line 52
    .line 53
    iput-object p3, p0, Ladoz;->u:Lacrd;

    .line 54
    .line 55
    move/from16 p1, p15

    .line 56
    .line 57
    iput-boolean p1, p0, Ladoz;->g:Z

    .line 58
    .line 59
    move-object/from16 p1, p19

    .line 60
    .line 61
    iput-object p1, p0, Ladoz;->r:Laqfx;

    .line 62
    .line 63
    move/from16 p1, p16

    .line 64
    .line 65
    iput-boolean p1, p0, Ladoz;->n:Z

    .line 66
    .line 67
    move/from16 p1, p17

    .line 68
    .line 69
    iput-boolean p1, p0, Ladoz;->o:Z

    .line 70
    .line 71
    iget-object p1, p9, Laddq;->h:Lblwt;

    .line 72
    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    new-instance p1, Laaba;

    .line 76
    .line 77
    const/16 p2, 0x8

    .line 78
    .line 79
    invoke-direct {p1, p0, p9, p8, p2}, Laaba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p10, p1}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
.end method

.method private final u()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Ladoz;->a:Lbx;

    .line 2
    .line 3
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ladov;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v2}, Ladov;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method


# virtual methods
.method protected final gG()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladoz;->k:Lbksw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbksw;->d()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ladoz;->m:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ladoz;->l:Lblyd;

    .line 11
    .line 12
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ladop;

    .line 17
    .line 18
    iget-object v0, v0, Ladop;->g:Lbksw;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbksw;->d()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method protected final gR(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ladoz;->u:Lacrd;

    .line 2
    .line 3
    iget-object v0, v0, Lacrd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lgxs;

    .line 6
    .line 7
    iget-object v0, v0, Lgxs;->c:Lgxt;

    .line 8
    .line 9
    invoke-virtual {p0}, Ladoz;->i()Ladpd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v0, Lgxt;->c:Lbjoo;

    .line 14
    .line 15
    check-cast v2, Lbjol;

    .line 16
    .line 17
    iget-object v2, v2, Lbjol;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lbx;

    .line 20
    .line 21
    invoke-virtual {v0}, Lgxt;->b()Lbeg;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0}, Lgxt;->L()Ladod;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v4, Ladot;

    .line 30
    .line 31
    invoke-direct {v4, v2, v3, v0, v1}, Ladot;-><init>(Lbx;Lbeg;Ladod;Ladpd;)V

    .line 32
    .line 33
    .line 34
    iput-object v4, p0, Ladoz;->c:Ladot;

    .line 35
    .line 36
    iget-object v0, p0, Ladoz;->d:Ladob;

    .line 37
    .line 38
    invoke-virtual {p0}, Ladoz;->i()Ladpd;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-boolean v2, v0, Ladob;->i:Z

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    iput-object v1, v0, Ladob;->e:Ladpd;

    .line 47
    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, v0}, Ladoz;->r(I)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f0b0b41

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 60
    .line 61
    invoke-virtual {p0}, Ladoz;->k()Lj$/util/Optional;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Laddz;

    .line 66
    .line 67
    const/4 v3, 0x3

    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-direct {v2, p0, v0, v3, v4}, Laddz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Ladoz;->u()Lj$/util/Optional;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Ladnv;

    .line 80
    .line 81
    const/16 v2, 0x8

    .line 82
    .line 83
    invoke-direct {v1, p0, v2}, Ladnv;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ladoz;->l()Lj$/util/Optional;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Laddz;

    .line 94
    .line 95
    const/4 v2, 0x4

    .line 96
    invoke-direct {v1, p0, p1, v2, v4}, Laddz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Ladoz;->a:Lbx;

    .line 103
    .line 104
    iget-object p1, p1, Lbx;->R:Landroid/view/View;

    .line 105
    .line 106
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v0, Ladov;

    .line 111
    .line 112
    invoke-direct {v0, v3}, Ladov;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v0, Ladnv;

    .line 120
    .line 121
    const/16 v1, 0x9

    .line 122
    .line 123
    invoke-direct {v0, p0, v1}, Ladnv;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Ladoz;->m()Lj$/util/Optional;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance v0, Ladnv;

    .line 134
    .line 135
    const/16 v1, 0xa

    .line 136
    .line 137
    invoke-direct {v0, p0, v1}, Ladnv;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final h()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladoz;->i()Ladpd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ladpd;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final i()Ladpd;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladoz;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ladoz;->f:Lcom/google/android/libraries/youtube/creation/mediapicker/NonLinearMultiSelectViewModel;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Ladoz;->e:Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;

    .line 11
    .line 12
    return-object v0
.end method

.method public final j()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Ladoz;->a:Lbx;

    .line 2
    .line 3
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ladho;

    .line 10
    .line 11
    const/16 v2, 0x14

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ladho;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final k()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Ladoz;->a:Lbx;

    .line 2
    .line 3
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ladov;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Ladov;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final l()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Ladoz;->a:Lbx;

    .line 2
    .line 3
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ladho;

    .line 10
    .line 11
    const/16 v2, 0x13

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ladho;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final m()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Ladoz;->a:Lbx;

    .line 2
    .line 3
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ladov;

    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    invoke-direct {v1, v2}, Ladov;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final n()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Ladoz;->a:Lbx;

    .line 2
    .line 3
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ladov;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-direct {v1, v2}, Ladov;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method protected final nj()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ladoz;->m()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ladnv;

    .line 6
    .line 7
    const/16 v2, 0xb

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Ladnv;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ladoz;->l()Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ladnv;

    .line 20
    .line 21
    const/16 v2, 0xc

    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, Ladnv;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Ladoz;->u()Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ladnv;

    .line 34
    .line 35
    const/16 v2, 0xd

    .line 36
    .line 37
    invoke-direct {v1, p0, v2}, Ladnv;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Ladoz;->u()Lj$/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Ladnv;

    .line 48
    .line 49
    const/16 v2, 0xe

    .line 50
    .line 51
    invoke-direct {v1, p0, v2}, Ladnv;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Ladoz;->u()Lj$/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Ladnv;

    .line 62
    .line 63
    const/16 v2, 0xf

    .line 64
    .line 65
    invoke-direct {v1, p0, v2}, Ladnv;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final o()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Ladoz;->a:Lbx;

    .line 2
    .line 3
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ladov;

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-direct {v1, v2}, Ladov;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final p(Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ladoz;->a:Lbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbx;->hu()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const v1, 0x7f080bed

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const v1, 0x7f0807b0

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final q(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ladoz;->u()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lacvy;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p1, v2}, Lacvy;-><init>(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final r(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ladoz;->a:Lbx;

    .line 2
    .line 3
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ladov;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, v2}, Ladov;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lacvy;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-direct {v1, p1, v2}, Lacvy;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final s()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Ladoz;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ladoz;->l:Lblyd;

    .line 7
    .line 8
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ladop;

    .line 13
    .line 14
    invoke-virtual {p0}, Ladoz;->m()Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p0}, Ladoz;->o()Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 33
    .line 34
    invoke-virtual {p0}, Ladoz;->n()Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, p0, Ladoz;->e:Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;

    .line 39
    .line 40
    iget-object v5, v0, Ladop;->o:Larnr;

    .line 41
    .line 42
    new-instance v6, Lache;

    .line 43
    .line 44
    const/16 v7, 0x9

    .line 45
    .line 46
    invoke-direct {v6, v7}, Lache;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    invoke-virtual {v0, v4, v5, v6, v7}, Ladop;->a(Ladpd;Ljava/util/List;Labqn;Z)Ladoo;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-boolean v4, v4, Ladoo;->a:Z

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    iget v4, v0, Ladop;->c:I

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextColor(I)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static {v1, v2}, Lbns;->p(Landroid/view/View;Lblu;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Ladnv;

    .line 68
    .line 69
    const/4 v2, 0x6

    .line 70
    invoke-direct {v1, v0, v2}, Ladnv;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    iget v4, v0, Ladop;->d:I

    .line 78
    .line 79
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextColor(I)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v0, Ladop;->j:Lblu;

    .line 83
    .line 84
    invoke-static {v1, v2}, Lbns;->p(Landroid/view/View;Lblu;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Ladnv;

    .line 88
    .line 89
    const/4 v2, 0x7

    .line 90
    invoke-direct {v1, v0, v2}, Ladnv;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final t()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ladoz;->t:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lakbv;->a:Lakbv;

    .line 11
    .line 12
    sget-object v1, Lakbu;->M:Lakbu;

    .line 13
    .line 14
    const-string v3, "MultiSelectUiController: ProjectStateManager is not provided."

    .line 15
    .line 16
    invoke-static {v0, v1, v3}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ladvz;

    .line 25
    .line 26
    invoke-virtual {v0}, Ladvz;->b()Ladwj;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ladwj;->aX()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Ladoz;->r:Laqfx;

    .line 39
    .line 40
    invoke-virtual {v0}, Laqfx;->aj()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_1
    return v2
.end method
