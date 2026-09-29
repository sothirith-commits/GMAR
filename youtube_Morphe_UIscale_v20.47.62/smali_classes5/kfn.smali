.class public final Lkfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final A:Ladbn;

.field public final a:Lbksk;

.field public final b:Laffp;

.field public final c:Ladvz;

.field public final d:Ladjf;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public i:Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;

.field public j:Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;

.field public k:Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

.field public l:Lkej;

.field public m:Lbjfg;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Ladwj;

.field public s:I

.field public t:I

.field public final u:Ladbn;

.field public final v:Lyun;

.field public final w:Laqfx;

.field public final x:Lagal;

.field public final y:Lcd;

.field public final z:Lcd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcd;Lcd;Lbksk;Lyun;Ladbn;Laffp;Ladbn;Lagal;Ladvz;Laqfx;Laoga;Laogr;Ladjf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lkfn;->s:I

    .line 6
    .line 7
    iput v0, p0, Lkfn;->t:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lkfn;->n:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lkfn;->o:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lkfn;->p:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lkfn;->q:Z

    .line 16
    .line 17
    invoke-interface {p12}, Laoga;->g()Z

    .line 18
    .line 19
    .line 20
    move-result p12

    .line 21
    if-eqz p12, :cond_0

    .line 22
    .line 23
    invoke-interface {p13}, Laogr;->b()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    iput-object p2, p0, Lkfn;->y:Lcd;

    .line 28
    .line 29
    const p2, 0x7f140433

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lkfn;->e:Ljava/lang/String;

    .line 37
    .line 38
    const p2, 0x7f140432

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lkfn;->f:Ljava/lang/String;

    .line 46
    .line 47
    const p2, 0x7f140431

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Lkfn;->g:Ljava/lang/String;

    .line 55
    .line 56
    const p2, 0x7f140430

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lkfn;->h:Ljava/lang/String;

    .line 64
    .line 65
    iput-object p5, p0, Lkfn;->v:Lyun;

    .line 66
    .line 67
    iput-object p3, p0, Lkfn;->z:Lcd;

    .line 68
    .line 69
    iput-object p4, p0, Lkfn;->a:Lbksk;

    .line 70
    .line 71
    iput-object p6, p0, Lkfn;->A:Ladbn;

    .line 72
    .line 73
    iput-object p7, p0, Lkfn;->b:Laffp;

    .line 74
    .line 75
    iput-object p8, p0, Lkfn;->u:Ladbn;

    .line 76
    .line 77
    iput-object p9, p0, Lkfn;->x:Lagal;

    .line 78
    .line 79
    iput-object p10, p0, Lkfn;->c:Ladvz;

    .line 80
    .line 81
    iput-object p11, p0, Lkfn;->w:Laqfx;

    .line 82
    .line 83
    iput-object p14, p0, Lkfn;->d:Ladjf;

    .line 84
    .line 85
    return-void
.end method

.method private final g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkfn;->y:Lcd;

    .line 2
    .line 3
    invoke-static {p1}, Lahlw;->c(I)Lahlx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcd;->ao(Lahlx;)Lacdl;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lacdl;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final h()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lkfn;->w:Laqfx;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqfx;->aR()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lkfn;->r:Ladwj;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Ladwj;->aQ()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    return v2

    .line 24
    :cond_2
    iget-object v0, p0, Lkfn;->m:Lbjfg;

    .line 25
    .line 26
    sget-object v3, Lbjfg;->d:Lbjfg;

    .line 27
    .line 28
    if-eq v0, v3, :cond_3

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    return v2
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkfn;->e()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lkfn;->q:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lkfn;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lkfn;->j:Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->n:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lkfn;->l:Lkej;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->a(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lkfn;->l:Lkej;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Lkej;->n(F)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkfn;->f()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lkfn;->p:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lkfn;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lkfn;->i:Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->n:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lkfn;->l:Lkej;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->a(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lkfn;->l:Lkej;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Lkej;->o(F)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final c(Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;Lavfj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lkfn;->A:Ladbn;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ladbn;->t(Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;Lavfj;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Llsa;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p2, v1}, Llsa;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p1, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->o:Llsa;

    .line 13
    .line 14
    new-instance v2, Lhkp;

    .line 15
    .line 16
    const/4 v7, 0x6

    .line 17
    const/4 v8, 0x0

    .line 18
    move-object v3, p0

    .line 19
    move-object v4, p1

    .line 20
    move-object v5, p3

    .line 21
    move-object v6, p4

    .line 22
    invoke-direct/range {v2 .. v8}, Lhkp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    iget-boolean p1, v4, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->n:Z

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, v3, Lkfn;->b:Laffp;

    .line 33
    .line 34
    iget-object p2, p2, Lavfj;->m:Lavuk;

    .line 35
    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    sget-object p2, Lavuk;->a:Lavuk;

    .line 39
    .line 40
    :cond_0
    invoke-interface {p1, p2}, Laffp;->a(Lavuk;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final d(FF)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lkfn;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lkfn;->i:Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Lkfn;->j:Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    cmpl-float p1, p1, v1

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    move p1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move p1, v3

    .line 27
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->a(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lkfn;->j:Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;

    .line 31
    .line 32
    cmpl-float p2, p2, v1

    .line 33
    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v2, v3

    .line 38
    :goto_1
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->a(Z)V

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_2
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkfn;->j:Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-boolean v1, p0, Lkfn;->q:Z

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    invoke-direct {p0}, Lkfn;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v1, p0, Lkfn;->t:I

    .line 17
    .line 18
    add-int/lit8 v2, v1, -0x1

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v2, v4, :cond_2

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    if-ne v2, v4, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    invoke-direct {v0, v3, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_2
    iget-boolean v2, p0, Lkfn;->o:Z

    .line 40
    .line 41
    if-ne v4, v2, :cond_4

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    throw v3

    .line 45
    :cond_4
    :goto_0
    const/16 v1, 0x8

    .line 46
    .line 47
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_5
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkfn;->i:Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-boolean v1, p0, Lkfn;->p:Z

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    invoke-direct {p0}, Lkfn;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v1, p0, Lkfn;->s:I

    .line 17
    .line 18
    add-int/lit8 v2, v1, -0x1

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v2, v4, :cond_2

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    if-ne v2, v4, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    invoke-direct {v0, v3, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_2
    iget-boolean v2, p0, Lkfn;->n:Z

    .line 40
    .line 41
    if-ne v4, v2, :cond_4

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    throw v3

    .line 45
    :cond_4
    :goto_0
    const/16 v1, 0x8

    .line 46
    .line 47
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_5
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkfn;->k:Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, p0, Lkfn;->l:Lkej;

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    iget-object v1, p0, Lkfn;->i:Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/high16 v3, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-ne p1, v1, :cond_2

    .line 16
    .line 17
    iget-boolean p1, v1, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->n:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lkfn;->e:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lkfn;->f:Ljava/lang/String;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lkfn;->l:Lkej;

    .line 30
    .line 31
    iget-object v0, p0, Lkfn;->i:Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;

    .line 32
    .line 33
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->n:Z

    .line 34
    .line 35
    if-eq v4, v0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v2, v3

    .line 39
    :goto_1
    invoke-virtual {p1, v2}, Lkej;->o(F)V

    .line 40
    .line 41
    .line 42
    const p1, 0x1ed90

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Lkfn;->g(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object v1, p0, Lkfn;->j:Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;

    .line 50
    .line 51
    if-ne p1, v1, :cond_5

    .line 52
    .line 53
    iget-boolean p1, v1, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->n:Z

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Lkfn;->g:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iget-object p1, p0, Lkfn;->h:Ljava/lang/String;

    .line 61
    .line 62
    :goto_2
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lkfn;->l:Lkej;

    .line 66
    .line 67
    iget-object v0, p0, Lkfn;->j:Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;

    .line 68
    .line 69
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->n:Z

    .line 70
    .line 71
    if-eq v4, v0, :cond_4

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move v2, v3

    .line 75
    :goto_3
    invoke-virtual {p1, v2}, Lkej;->n(F)V

    .line 76
    .line 77
    .line 78
    const p1, 0x1ed91

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p1}, Lkfn;->g(I)V

    .line 82
    .line 83
    .line 84
    :cond_5
    return-void
.end method
