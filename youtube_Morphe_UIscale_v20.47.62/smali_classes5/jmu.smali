.class public final Ljmu;
.super Ljmv;
.source "PG"

# interfaces
.implements Laahi;
.implements Lzae;


# instance fields
.field public final A:Laqfx;

.field public final a:Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Labno;

.field public final d:Ljmh;

.field public final e:Lblyd;

.field public final f:Ladyn;

.field public final g:Lira;

.field public final h:Laqeq;

.field public final i:Laffp;

.field public final j:Ljmo;

.field public final k:Laaxp;

.field public final l:Lblyd;

.field public final m:Laogr;

.field public final n:Ljcz;

.field public final o:Lblyd;

.field public p:Lavuk;

.field public q:Z

.field public final r:Lyrw;

.field public final s:Laoxo;

.field public final t:Laffd;

.field public final u:Lmzl;

.field public final v:Lantn;

.field public final w:Labin;

.field public final x:Lupu;

.field public final y:Lasua;

.field public final z:Leov;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;Laqeq;Labin;Lupu;Landroid/view/ViewGroup;Labno;Lyrw;Laffd;Lblyd;Laoxo;Ljmh;Ladyn;Lira;Lmzl;Lantn;Lqhc;Laffp;Lasua;Laoga;Laogr;Laqfx;Laaxp;Lblyd;Ljmo;Leov;Lasrt;Lblyd;)V
    .locals 2

    move-object/from16 v0, p20

    .line 1
    invoke-direct {p0}, Ljmv;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Ljmu;->p:Lavuk;

    iput-object p1, p0, Ljmu;->a:Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;

    iput-object p4, p0, Ljmu;->x:Lupu;

    iput-object p3, p0, Ljmu;->w:Labin;

    iput-object p8, p0, Ljmu;->t:Laffd;

    new-instance p3, Ljpt;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, Ljpt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Laqeq;->g(Laqfu;)Laqeq;

    .line 2
    invoke-static {p1}, Ljmu;->l(Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 3
    invoke-static {p1}, Laqgc;->b(Landroid/app/Activity;)Laqgb;

    move-result-object p3

    const-class p4, Lyzu;

    .line 4
    invoke-virtual {p3, p4}, Laqgb;->b(Ljava/lang/Class;)V

    .line 5
    invoke-virtual {p3}, Laqgb;->a()Laqgc;

    move-result-object p3

    .line 6
    invoke-virtual {p2, p3}, Laqeq;->h(Laqgc;)Laqeq;

    :cond_0
    iput-object p2, p0, Ljmu;->h:Laqeq;

    iput-object p5, p0, Ljmu;->b:Landroid/view/ViewGroup;

    iput-object p6, p0, Ljmu;->c:Labno;

    iput-object p7, p0, Ljmu;->r:Lyrw;

    iput-object p9, p0, Ljmu;->e:Lblyd;

    iput-object p10, p0, Ljmu;->s:Laoxo;

    iput-object p11, p0, Ljmu;->d:Ljmh;

    iput-object p12, p0, Ljmu;->f:Ladyn;

    iput-object p13, p0, Ljmu;->g:Lira;

    move-object/from16 p2, p14

    iput-object p2, p0, Ljmu;->u:Lmzl;

    move-object/from16 p2, p15

    iput-object p2, p0, Ljmu;->v:Lantn;

    new-instance p2, Ljmt;

    invoke-direct {p2, p0}, Ljmt;-><init>(Ljmu;)V

    move-object/from16 p3, p16

    .line 7
    invoke-virtual {p3, p2}, Lqhc;->z(Lyri;)V

    move-object/from16 p2, p17

    iput-object p2, p0, Ljmu;->i:Laffp;

    move-object/from16 p2, p18

    iput-object p2, p0, Ljmu;->y:Lasua;

    move-object/from16 p2, p24

    iput-object p2, p0, Ljmu;->j:Ljmo;

    move-object/from16 p2, p22

    iput-object p2, p0, Ljmu;->k:Laaxp;

    move-object/from16 p2, p23

    iput-object p2, p0, Ljmu;->l:Lblyd;

    move-object/from16 p2, p21

    iput-object p2, p0, Ljmu;->A:Laqfx;

    move-object/from16 p3, p25

    iput-object p3, p0, Ljmu;->z:Leov;

    iput-object v0, p0, Ljmu;->m:Laogr;

    .line 8
    invoke-virtual/range {p26 .. p26}, Lasrt;->U()Ljcz;

    move-result-object p3

    iput-object p3, p0, Ljmu;->n:Ljcz;

    move-object/from16 p3, p27

    iput-object p3, p0, Ljmu;->o:Lblyd;

    .line 9
    invoke-static {p1}, Lakzo;->g(Landroid/content/Context;)V

    .line 10
    invoke-interface/range {p19 .. p19}, Laoga;->g()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 11
    invoke-virtual {p2}, Laqfx;->ai()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 12
    invoke-interface {v0}, Laogr;->a()Landroid/content/Context;

    move-result-object p1

    invoke-interface {v0, p1}, Laogr;->d(Landroid/content/Context;)V

    return-void

    .line 13
    :cond_1
    invoke-interface {v0, p1}, Laogr;->d(Landroid/content/Context;)V

    return-void

    :cond_2
    const p2, 0x7f15048c

    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->setTheme(I)V

    return-void
.end method

.method public static l(Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "android.intent.action.SEND"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "android.intent.action.SEND_MULTIPLE"

    .line 26
    .line 27
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method


# virtual methods
.method public final a()Lbx;
    .locals 2

    .line 1
    iget-object v0, p0, Ljmu;->a:Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->getSupportFragmentManager()Lct;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "creation_modes_fragment_tag"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final b()Laahj;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljmu;->a()Lbx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Ljmu;->a:Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lgvn;->M(Landroid/app/Activity;)Lbx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Laahj;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lyyh;->U(Lbx;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Laahj;

    .line 22
    .line 23
    return-object v0
.end method

.method public final c()Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Ljmu;->a:Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->getSupportFragmentManager()Lct;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "creation_modes_fragment_tag"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lbx;->hA()Lct;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "creation_mode_fragment_tag"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v1, v0, Lkpj;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    check-cast v0, Lkpj;

    .line 35
    .line 36
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final synthetic d(ILandroid/view/KeyEvent;Lkpj;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-interface {p3, p1, p2}, Lkpj;->aw(ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p3, :cond_1

    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Ljmv;->m(ILandroid/view/KeyEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final synthetic e(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ljmv;->m(ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final synthetic f(ILandroid/view/KeyEvent;Lkpj;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-interface {p3, p1}, Lkpj;->aL(I)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p3, :cond_1

    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Ljmv;->n(ILandroid/view/KeyEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final synthetic g(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ljmv;->n(ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljmu;->a()Lbx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v1, v0, Laqoa;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v0, Laqoa;

    .line 13
    .line 14
    invoke-interface {v0}, Laqoa;->aX()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, Ljme;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v0, Ljme;

    .line 23
    .line 24
    invoke-interface {v0}, Ljme;->b()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Lcom/google/apps/tiktok/account/AccountId;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljmu;->a:Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;

    .line 2
    .line 3
    invoke-static {v0}, Ljmu;->l(Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Ljmu;->j:Ljmo;

    .line 10
    .line 11
    iget-object v1, v1, Ljmo;->b:Lacfs;

    .line 12
    .line 13
    invoke-virtual {v1}, Lacfs;->d()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->getSupportFragmentManager()Lct;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "creation_modes_fragment_tag"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lct;->ac()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    sget-object v2, Ljnb;->a:Lahlx;

    .line 35
    .line 36
    new-instance v2, Ljmw;

    .line 37
    .line 38
    invoke-direct {v2}, Ljmw;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lbjnp;->e(Lbx;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, p1}, Laqqc;->c(Lbx;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Law;

    .line 48
    .line 49
    invoke-direct {p1, v0}, Law;-><init>(Lct;)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f0b0528

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0, v2, v1}, Ldb;->x(ILbx;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ldb;->e()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method
