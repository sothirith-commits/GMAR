.class public final Llyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyn;
.implements Laayy;


# instance fields
.field public final a:Lca;

.field public final b:Laoif;

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:Lbjyq;

.field public final g:Laqfx;

.field private final h:Lamgf;

.field private final i:Labij;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Lbksw;

.field private final l:Lbksk;

.field private m:Llyo;

.field private final n:Lasrt;


# direct methods
.method public constructor <init>(Lca;Lbksk;Lasrt;Labij;Ljava/util/concurrent/Executor;Laqfx;Lamgf;Laoif;Lbjyq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Llyz;->a:Lca;

    .line 6
    .line 7
    iput-object p2, p0, Llyz;->l:Lbksk;

    .line 8
    .line 9
    iput-object p3, p0, Llyz;->n:Lasrt;

    .line 10
    .line 11
    iput-object p4, p0, Llyz;->i:Labij;

    .line 12
    .line 13
    iput-object p5, p0, Llyz;->j:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p8, p0, Llyz;->b:Laoif;

    .line 16
    .line 17
    iput-object p6, p0, Llyz;->g:Laqfx;

    .line 18
    .line 19
    iput-object p7, p0, Llyz;->h:Lamgf;

    .line 20
    .line 21
    new-instance p1, Lbksw;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1}, Lbksw;-><init>()V

    .line 25
    .line 26
    iput-object p1, p0, Llyz;->k:Lbksw;

    .line 27
    .line 28
    iput-object p9, p0, Llyz;->f:Lbjyq;

    .line 29
    return-void
.end method

.method public static synthetic j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "Error updating pip setting."

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method private final m(Z)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Llyz;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Llyz;->a:Lca;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lca;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    const v0, 0x7f1409fa

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Llyz;->a:Lca;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lca;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    const v0, 0x7f1409fd

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0}, Lca;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    const v0, 0x7f1409fc

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method private final n()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Llyz;->n:Lasrt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lasrt;->ae()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iput-boolean v3, p0, Llyz;->e:Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Llyz;->l()V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Llyz;->a:Lca;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lasrt;->ad()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    new-instance v2, Lkuw;

    .line 25
    .line 26
    const/16 v4, 0xe

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v4}, Lkuw;-><init>(I)V

    .line 30
    .line 31
    new-instance v4, Llyx;

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, p0, v3}, Llyx;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0, v2, v4}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 38
    return-void
.end method


# virtual methods
.method public final a()Llyo;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Llyz;->n()V

    .line 4
    .line 5
    iget-object v0, p0, Llyz;->m:Llyo;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llyz;->a:Lca;

    .line 10
    .line 11
    new-instance v1, Llyo;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lca;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    const v2, 0x7f1409fb

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    new-instance v2, Llyf;

    .line 25
    .line 26
    const/16 v3, 0x8

    .line 27
    const/4 v4, 0x0

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, p0, v3, v4}, Llyf;-><init>(Ljava/lang/Object;I[B)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v0, v2}, Llyo;-><init>(Ljava/lang/String;Llym;)V

    .line 34
    .line 35
    iput-object v1, p0, Llyz;->m:Llyo;

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Llyz;->m:Llyo;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Llyz;->a:Lca;

    .line 42
    const/4 v2, 0x1

    .line 43
    .line 44
    iget-boolean v3, p0, Llyz;->d:Z

    .line 45
    .line 46
    if-eq v2, v3, :cond_1

    .line 47
    .line 48
    .line 49
    const v2, 0x7f0813f5

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_1
    const v2, 0x7f080ef8

    .line 54
    .line 55
    .line 56
    :goto_0
    const v3, 0x7f040b10

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2, v3}, Labqv;->X(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    iput-object v1, v0, Lwxd;->d:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    iget-object v0, p0, Llyz;->m:Llyo;

    .line 65
    .line 66
    iget-boolean v1, p0, Llyz;->d:Z

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v1}, Llyz;->m(Z)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Laoau;->d(Ljava/lang/String;)V

    .line 74
    .line 75
    iget-object v0, p0, Llyz;->m:Llyo;

    .line 76
    .line 77
    iget-boolean v1, p0, Llyz;->e:Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Laoau;->e(Z)V

    .line 81
    .line 82
    :cond_2
    iget-object v0, p0, Llyz;->m:Llyo;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    return-object v0
.end method

.method public final synthetic fF(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic fY(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic gd(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic gf(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    const-string v1, "android.settings.PICTURE_IN_PICTURE_SETTINGS"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    iget-object v1, p0, Llyz;->a:Lca;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lca;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    const-string v3, "package:"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, Lapp/morphe/extension/youtube/patches/OverrideYouTubeMusicButtonsPatch;->overrideSetData(Landroid/content/Intent;Landroid/net/Uri;)Landroid/content/Intent;

    .line 34
    .line 35
    const-string v2, "android.provider.extra.APP_PACKAGE"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lca;->getPackageName()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, Laqxf;->l(Landroid/content/Context;Landroid/content/Intent;)V

    .line 46
    return-void
.end method

.method public final synthetic iA()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final iB(Lbxm;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Llyz;->n()V

    .line 4
    .line 5
    iget-object p1, p0, Llyz;->f:Lbjyq;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lbjyq;->eF()Z

    .line 9
    move-result p1

    .line 10
    .line 11
    iget-object v0, p0, Llyz;->g:Laqfx;

    .line 12
    .line 13
    const-string v1, "menu_item_picture_in_picture"

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-boolean p1, p0, Llyz;->d:Z

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Laqfx;->cP(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-boolean p1, p0, Llyz;->d:Z

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Llyz;->m(Z)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iget-boolean v2, p0, Llyz;->d:Z

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, p1, v2}, Laqfx;->cL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 41
    .line 42
    :goto_0
    iget-object p1, p0, Llyz;->k:Lbksw;

    .line 43
    .line 44
    iget-object v0, p0, Llyz;->h:Lamgf;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Lamgf;->J()Lbkrp;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lbkrp;->ac()Lbkrp;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    iget-object v1, p0, Llyz;->l:Lbksk;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    new-instance v1, Llyy;

    .line 61
    const/4 v2, 0x0

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, p0, v2}, Llyy;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    new-instance v2, Llyh;

    .line 67
    const/4 v3, 0x3

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, v3}, Llyh;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lbksw;->e(Lbksx;)Z

    .line 78
    return-void
.end method

.method public final synthetic iI()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Laaud;->e(Laayy;)V

    .line 4
    return-void
.end method

.method public final iJ(Lbxm;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Llyz;->k:Lbksw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lbksw;->d()V

    .line 6
    return-void
.end method

.method public final synthetic iw()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Laaud;->f(Laayy;)V

    .line 4
    return-void
.end method

.method public final iy()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "menu_item_picture_in_picture"

    .line 3
    return-object v0
.end method

.method public final iz()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Z)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lilo;

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lilo;-><init>(ZI)V

    .line 8
    .line 9
    iget-object v1, p0, Llyz;->i:Labij;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    new-instance v1, Lltb;

    .line 16
    .line 17
    const/16 v2, 0xc

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Lltb;-><init>(I)V

    .line 21
    .line 22
    new-instance v2, Lpkh;

    .line 23
    const/4 v3, 0x1

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, p0, p1, v3}, Lpkh;-><init>(Ljava/lang/Object;ZI)V

    .line 27
    .line 28
    iget-object p1, p0, Llyz;->j:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1, v1, v2}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 32
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Llyz;->g:Laqfx;

    .line 3
    .line 4
    const-string v1, "menu_item_picture_in_picture"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Laqfx;->cM(Ljava/lang/String;Z)V

    .line 9
    .line 10
    iget-object v0, p0, Llyz;->m:Llyo;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Laoau;->e(Z)V

    .line 16
    :cond_0
    return-void
.end method
