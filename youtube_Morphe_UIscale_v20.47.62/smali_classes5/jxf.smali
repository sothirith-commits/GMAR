.class public final Ljxf;
.super Lacdi;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ljxg;


# instance fields
.field final a:Landroid/graphics/drawable/Drawable;

.field final b:Landroid/graphics/drawable/Drawable;

.field public c:Z

.field public d:Z

.field private final e:Lbx;

.field private final f:Ladvz;

.field private final g:Lbksk;

.field private final h:Ljyv;

.field private final i:Lbksw;

.field private final j:Lafgi;

.field private final k:Lwc;

.field private final l:Lcd;


# direct methods
.method public constructor <init>(Lca;Lbx;Lcd;Ladvz;Lbksk;Lwc;Ljyv;Lafgi;Lanzu;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lacdi;-><init>(Lbx;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbksw;

    .line 5
    .line 6
    invoke-direct {v0}, Lbksw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljxf;->i:Lbksw;

    .line 10
    .line 11
    iput-object p3, p0, Ljxf;->l:Lcd;

    .line 12
    .line 13
    iput-object p2, p0, Ljxf;->e:Lbx;

    .line 14
    .line 15
    iput-object p4, p0, Ljxf;->f:Ladvz;

    .line 16
    .line 17
    iput-object p8, p0, Ljxf;->j:Lafgi;

    .line 18
    .line 19
    invoke-virtual {p8}, Lafgi;->bI()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    sget-object p2, Lbglj;->ap:Lbglj;

    .line 26
    .line 27
    invoke-interface {p9, p2}, Lanzu;->a(Lbglj;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const p2, 0x7f080439

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {p1, p2}, Lpt;->ac(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Ljxf;->a:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    invoke-virtual {p8}, Lafgi;->bI()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    sget-object p2, Lbglj;->fw:Lbglj;

    .line 48
    .line 49
    invoke-interface {p9, p2}, Lanzu;->a(Lbglj;)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const p2, 0x7f080438

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-static {p1, p2}, Lpt;->ac(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Ljxf;->b:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    iput-object p6, p0, Ljxf;->k:Lwc;

    .line 64
    .line 65
    iput-object p5, p0, Ljxf;->g:Lbksk;

    .line 66
    .line 67
    iput-object p7, p0, Ljxf;->h:Ljyv;

    .line 68
    .line 69
    return-void
.end method

.method private final k()Ladwj;
    .locals 2

    .line 1
    iget-object v0, p0, Ljxf;->f:Ladvz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladvz;->d()Ladwm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ladwj;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Ladwj;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method private final l()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Ljxf;->e:Lbx;

    .line 2
    .line 3
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0}, Ljxf;->m(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljxi;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, v2}, Ljxi;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method private static m(Landroid/view/View;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Ljava/lang/Exception;

    .line 4
    .line 5
    const-string v0, "(Not Real Crash) This is so that we can see the stacktrace."

    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lakbv;->a:Lakbv;

    .line 11
    .line 12
    sget-object v1, Lakbu;->M:Lakbu;

    .line 13
    .line 14
    const-string v2, "Accessed CameraAlignOverlayController when fragment view is null."

    .line 15
    .line 16
    invoke-static {v0, v1, v2, p0}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, p0}, Labqx;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private final n(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljxf;->l()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljug;

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, Ljug;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final o()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljxf;->l()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljug;

    .line 6
    .line 7
    const/16 v2, 0x13

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Ljug;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ljxf;->b:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    iget-object v1, p0, Ljxf;->a:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    iget-object v2, p0, Ljxf;->j:Lafgi;

    .line 20
    .line 21
    invoke-virtual {v2}, Lafgi;->bI()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-boolean v3, p0, Ljxf;->c:Z

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Ljxf;->h()Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Ljug;

    .line 38
    .line 39
    const/16 v3, 0x14

    .line 40
    .line 41
    invoke-direct {v2, v1, v3}, Ljug;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Ljxf;->h()Lj$/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Ljxc;

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-direct {v2, v0, v3}, Ljxc;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    if-eqz v3, :cond_2

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Ljxf;->h()Lj$/util/Optional;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v2, Ljxc;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-direct {v2, v1, v3}, Ljxc;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Ljxf;->h()Lj$/util/Optional;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Ljxc;

    .line 89
    .line 90
    const/4 v3, 0x2

    .line 91
    invoke-direct {v2, v0, v3}, Ljxc;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljxf;->l()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljtj;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, p1, p2, v2}, Ljtj;-><init>(III)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ljxf;->d:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljxf;->o()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljxf;->d:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljxf;->o()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljxf;->j(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Ljxf;->l()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljvp;

    .line 6
    .line 7
    const/16 v2, 0x13

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljvp;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public final bridge synthetic gK(Lacdg;)V
    .locals 2

    .line 1
    check-cast p1, Ljtt;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lacdi;->gK(Lacdg;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ljxf;->e:Lbx;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbx;->getSavedStateRegistry()Leee;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Ljxb;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Ljxb;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const-string v1, "ALIGN_OVERLAY_STATE_BUNDLE_KEY"

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Leee;->c(Ljava/lang/String;Leed;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected final gL()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljxf;->e:Lbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbx;->getSavedStateRegistry()Leee;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ALIGN_OVERLAY_STATE_BUNDLE_KEY"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Leee;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, v0}, Ljxf;->i(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Ljxf;->i:Lbksw;

    .line 29
    .line 30
    iget-object v1, p0, Ljxf;->f:Ladvz;

    .line 31
    .line 32
    invoke-virtual {v1}, Ladvz;->o()Lbksa;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lbksa;->C()Lbksa;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lisz;

    .line 41
    .line 42
    const/16 v3, 0xa

    .line 43
    .line 44
    invoke-direct {v2, v3}, Lisz;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lbksa;->N(Lbktz;)Lbksa;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-class v2, Ladwj;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lbksa;->l(Ljava/lang/Class;)Lbksa;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p0, Ljxf;->g:Lbksk;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Ljud;

    .line 64
    .line 65
    const/16 v3, 0x13

    .line 66
    .line 67
    invoke-direct {v2, p0, v3}, Ljud;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lbksw;->e(Lbksx;)Z

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method protected final gN()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljxf;->i:Lbksw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbksw;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gP()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "602895211"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final gR(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljxf;->h()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljug;

    .line 6
    .line 7
    const/16 v1, 0xf

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljug;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Ljxf;->e:Lbx;

    .line 2
    .line 3
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0}, Ljxf;->m(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljvp;

    .line 13
    .line 14
    const/16 v2, 0x14

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljvp;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljxf;->c:Z

    .line 2
    .line 3
    invoke-direct {p0}, Ljxf;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Z)V
    .locals 8

    .line 1
    invoke-static {}, Laaud;->c()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljxf;->k()Ladwj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    xor-int/lit8 v1, p1, 0x1

    .line 12
    .line 13
    iget-object v2, p0, Ljxf;->h:Ljyv;

    .line 14
    .line 15
    invoke-virtual {v0}, Ladwj;->aX()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-interface {v2}, Ljyv;->c()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    add-int/lit8 v2, v2, -0x1

    .line 26
    .line 27
    iget-object v4, v0, Ladwj;->i:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    add-int/2addr v2, v5

    .line 34
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    rem-int/2addr v2, v4

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_0
    const/4 v4, 0x0

    .line 53
    if-eqz v3, :cond_5

    .line 54
    .line 55
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-ltz v5, :cond_4

    .line 66
    .line 67
    iget-object v6, v0, Ladwj;->i:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-lt v5, v7, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lbjey;

    .line 81
    .line 82
    iget v6, v5, Lbjey;->b:I

    .line 83
    .line 84
    and-int/lit8 v6, v6, 0x8

    .line 85
    .line 86
    if-eqz v6, :cond_3

    .line 87
    .line 88
    iget-object v5, v5, Lbjey;->j:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v5}, Ladwj;->L(Ljava/lang/String;)Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v0, v5, v1}, Ladwj;->bk(Ljava/io/File;Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    iput-object v4, v0, Ladwj;->m:Landroid/graphics/Bitmap;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    :goto_1
    iput-object v4, v0, Ladwj;->m:Landroid/graphics/Bitmap;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    invoke-virtual {v0}, Ladwj;->aP()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-nez v5, :cond_7

    .line 109
    .line 110
    iget-object v5, v0, Ladwj;->i:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-nez v6, :cond_6

    .line 117
    .line 118
    invoke-static {v5}, Larxe;->ac(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Lbjey;

    .line 123
    .line 124
    iget v6, v6, Lbjey;->b:I

    .line 125
    .line 126
    and-int/lit8 v6, v6, 0x8

    .line 127
    .line 128
    if-eqz v6, :cond_6

    .line 129
    .line 130
    invoke-static {v5}, Larxe;->ac(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Lbjey;

    .line 135
    .line 136
    iget-object v5, v5, Lbjey;->j:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v0, v5}, Ladwj;->L(Ljava/lang/String;)Ljava/io/File;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v0, v5, v1}, Ladwj;->bk(Ljava/io/File;Z)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    iput-object v4, v0, Ladwj;->m:Landroid/graphics/Bitmap;

    .line 147
    .line 148
    :cond_7
    :goto_2
    iget-object v1, v0, Ladwj;->m:Landroid/graphics/Bitmap;

    .line 149
    .line 150
    if-eqz v3, :cond_8

    .line 151
    .line 152
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-virtual {v0, v3}, Ladwj;->K(I)Ljava/io/File;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    goto :goto_3

    .line 167
    :cond_8
    invoke-virtual {v0}, Ladwj;->J()Ljava/io/File;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :goto_3
    if-eqz v1, :cond_9

    .line 172
    .line 173
    invoke-virtual {p0}, Ljxf;->h()Lj$/util/Optional;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance v0, Ljut;

    .line 178
    .line 179
    const/16 v2, 0x13

    .line 180
    .line 181
    invoke-direct {v0, v2}, Ljut;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {p0, v1}, Ljxf;->n(Landroid/graphics/Bitmap;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_9
    const/16 v1, 0x14

    .line 192
    .line 193
    if-eqz p1, :cond_b

    .line 194
    .line 195
    if-eqz v0, :cond_b

    .line 196
    .line 197
    iget-object p1, p0, Ljxf;->e:Lbx;

    .line 198
    .line 199
    iget-object v3, p0, Ljxf;->k:Lwc;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-direct {p0}, Ljxf;->k()Ladwj;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    if-nez v4, :cond_a

    .line 210
    .line 211
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    const-string v2, "There is no current project state set."

    .line 214
    .line 215
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    goto :goto_4

    .line 223
    :cond_a
    new-instance v5, Livw;

    .line 224
    .line 225
    const/4 v6, 0x5

    .line 226
    invoke-direct {v5, v0, v6}, Livw;-><init>(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v5}, Laqxf;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    iget-object v3, v3, Lwc;->a:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-static {v5, v3}, Larxe;->bb(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-static {v3}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    new-instance v5, Ljxd;

    .line 244
    .line 245
    const/4 v6, 0x0

    .line 246
    invoke-direct {v5, v4, v2, v0, v6}, Ljxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    sget-object v0, Lashg;->a:Lashg;

    .line 250
    .line 251
    invoke-virtual {v3, v5, v0}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    :goto_4
    new-instance v2, Ljia;

    .line 256
    .line 257
    invoke-direct {v2, p0, v1}, Ljia;-><init>(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    new-instance v1, Ljxx;

    .line 261
    .line 262
    const/4 v3, 0x1

    .line 263
    invoke-direct {v1, p0, v3}, Ljxx;-><init>(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    invoke-static {p1, v0, v2, v1}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_b
    invoke-virtual {p0}, Ljxf;->h()Lj$/util/Optional;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    new-instance v0, Ljut;

    .line 275
    .line 276
    invoke-direct {v0, v1}, Ljut;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 280
    .line 281
    .line 282
    invoke-direct {p0, v4}, Ljxf;->n(Landroid/graphics/Bitmap;)V

    .line 283
    .line 284
    .line 285
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljxf;->l:Lcd;

    .line 2
    .line 3
    const v0, 0x17989

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lcd;->ao(Lahlx;)Lacdl;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lacdl;->b()V

    .line 15
    .line 16
    .line 17
    iget-boolean p1, p0, Ljxf;->c:Z

    .line 18
    .line 19
    xor-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljxf;->i(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
