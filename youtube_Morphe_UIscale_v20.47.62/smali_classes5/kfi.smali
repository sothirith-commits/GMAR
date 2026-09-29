.class public final Lkfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladke;


# instance fields
.field public final a:Lct;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lbksk;

.field public final d:Lanzu;

.field public e:Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

.field public f:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

.field public g:Lahlx;

.field public h:Landroid/view/View;

.field public i:Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

.field j:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;

.field public k:Lacfx;

.field public l:Lahlx;

.field public m:Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

.field public n:Ljava/lang/String;

.field public o:F

.field public p:Z

.field public q:Z

.field public r:Ladjc;

.field public final s:Lafgi;

.field public t:Lyun;

.field public final u:Lcd;

.field public final v:Lcd;


# direct methods
.method public constructor <init>(Lca;Ljava/util/concurrent/Executor;Lbksk;Lcd;Lcd;Lanzu;Lafgi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lkfi;->o:F

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lkfi;->p:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lkfi;->q:Z

    .line 13
    .line 14
    invoke-virtual {p1}, Lca;->getSupportFragmentManager()Lct;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lkfi;->a:Lct;

    .line 19
    .line 20
    iput-object p2, p0, Lkfi;->b:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p4, p0, Lkfi;->v:Lcd;

    .line 23
    .line 24
    iput-object p3, p0, Lkfi;->c:Lbksk;

    .line 25
    .line 26
    iput-object p5, p0, Lkfi;->u:Lcd;

    .line 27
    .line 28
    iput-object p6, p0, Lkfi;->d:Lanzu;

    .line 29
    .line 30
    iput-object p7, p0, Lkfi;->s:Lafgi;

    .line 31
    .line 32
    return-void
.end method

.method private final d(I)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lkfi;->e:Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->b()Ladez;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    if-eqz v0, :cond_5

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne p1, v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Ladez;->l()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v1, v0, Ladez;->e:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0}, Ladez;->a()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    add-int/2addr v3, v2

    .line 34
    rem-int/2addr v3, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    add-int/2addr v3, v1

    .line 37
    add-int/lit8 v3, v3, -0x1

    .line 38
    .line 39
    rem-int/2addr v3, v1

    .line 40
    :goto_1
    invoke-virtual {v0, v3}, Ladez;->c(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1, v2}, Ladez;->f(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    iput-boolean v2, v0, Ladez;->i:Z

    .line 48
    .line 49
    iget-object p1, p0, Lkfi;->u:Lcd;

    .line 50
    .line 51
    iget-object v1, v0, Ladez;->d:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, p0, Lkfi;->l:Lahlx;

    .line 54
    .line 55
    iget-object p1, p1, Lcd;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {p1, v1, v2}, Lyyj;->ab(Lahlj;Ljava/lang/String;Lahlx;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_2
    if-ne p1, v2, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0}, Ladez;->l()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget-object v1, v0, Ladez;->e:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0}, Ladez;->a()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    add-int/2addr v3, v1

    .line 80
    add-int/lit8 v3, v3, -0x1

    .line 81
    .line 82
    rem-int/2addr v3, v1

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    add-int/2addr v3, v2

    .line 85
    rem-int/2addr v3, v1

    .line 86
    :goto_2
    invoke-virtual {v0, v3}, Ladez;->c(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0, p1, v2}, Ladez;->f(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    iput-boolean v2, v0, Ladez;->i:Z

    .line 94
    .line 95
    iget-object p1, p0, Lkfi;->u:Lcd;

    .line 96
    .line 97
    iget-object v1, v0, Ladez;->d:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v2, p0, Lkfi;->l:Lahlx;

    .line 100
    .line 101
    iget-object p1, p1, Lcd;->a:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {p1, v1, v2}, Lyyj;->ab(Lahlj;Ljava/lang/String;Lahlx;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_3
    iget-object p1, v0, Ladez;->e:Ljava/util/List;

    .line 107
    .line 108
    invoke-virtual {v0}, Ladez;->a()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 117
    .line 118
    iget-object v0, v0, Ladez;->a:Landroid/content/Context;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :cond_5
    const-string p1, ""

    .line 126
    .line 127
    return-object p1
.end method

.method private final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkfi;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lkfi;->q:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkfi;->f:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lkfi;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lkfi;->r:Ladjc;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v2, v1, Ladjc;->g:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v3, v1, Ladjc;->h:Laehe;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-object v3, v3, Laehe;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ladjc;->h(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    monitor-exit v2

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0

    .line 35
    :cond_2
    :goto_0
    iget-object v1, p0, Lkfi;->f:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    if-eq v2, v0, :cond_3

    .line 42
    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/4 v0, 0x0

    .line 47
    :goto_1
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkfi;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x3

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lkfi;->d(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lkfi;->h:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lkfi;->h:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    neg-int v0, v0

    .line 32
    iget-object v1, p0, Lkfi;->i:Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    invoke-virtual {v1, p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;->f(Ljava/lang/String;F)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const/4 v0, 0x1

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    invoke-direct {p0, v0}, Lkfi;->d(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lkfi;->h:Landroid/view/View;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-float v0, v0

    .line 57
    iget-object v1, p0, Lkfi;->i:Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1, p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;->f(Ljava/lang/String;F)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkfi;->e:Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lkfi;->m:Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v1, "preset_intensity"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->f(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lkfi;->m:Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->b(Ljava/lang/String;)Lcom/google/research/xeno/effect/Control;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lkfi;->j:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/research/xeno/effect/Control;->b:Lcom/google/research/xeno/effect/Control$FloatSetting;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;->b(Lcom/google/research/xeno/effect/Control$FloatSetting;Lkgc;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lkfi;->j:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Lkfi;->j:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method
