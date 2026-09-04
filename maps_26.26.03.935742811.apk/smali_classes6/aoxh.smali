.class public Laoxh;
.super Lpby;
.source "PG"

# interfaces
.implements Laoxj;


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Lbrro;

.field private final c:Lbqwf;

.field private final e:Lbcbl;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lapwu;

.field private final h:Z

.field private final i:Z

.field private final j:Landroid/content/Context;

.field private final k:Lbrbl;

.field private final l:Lbrbj;

.field private final m:Laovx;

.field private n:Z

.field private final o:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aoxh"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laoxh;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbcbl;Lbqwf;Ljava/util/concurrent/Executor;Lapwu;Lbrbj;Lbbub;Lbrbl;Laovx;)V
    .locals 10

    sget-object v2, Lpbw;->a:Lpbw;

    sget-object v3, Lpes;->b:Lpes;

    invoke-interface/range {p7 .. p7}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lctmb;

    iget-boolean v0, v0, Lctmb;->bk:Z

    if-eqz v0, :cond_0

    const v0, 0x7f08086a

    const v1, 0x7f08086b

    invoke-static {v0, v1}, Lgch;->D(II)Lpbb;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    invoke-static {p1}, La;->s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1301ed

    invoke-static {}, Lpaf;->bq()Lblwc;

    move-result-object v1

    invoke-static {v0, v1}, Lgch;->T(ILblwc;)Lblwm;

    move-result-object v0

    goto :goto_0

    :cond_1
    const v0, 0x7f1301ee

    invoke-static {}, Lpaf;->bq()Lblwc;

    move-result-object v1

    invoke-static {v0, v1}, Lgch;->T(ILblwc;)Lblwm;

    move-result-object v0

    goto :goto_0

    :goto_1
    const v0, 0x7f141228

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lcsrp;->dj:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v6

    invoke-static {p1}, La;->s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lpbx;->b:Lpbx;

    goto :goto_2

    :cond_2
    sget-object v0, Lpbx;->a:Lpbx;

    :goto_2
    move-object v9, v0

    const/4 v7, 0x1

    const v8, 0x7f0b06ae

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lpby;-><init>(Landroid/content/Context;Lpbw;Lpes;Lblwm;Ljava/lang/String;Lbhec;ZILpbx;)V

    new-instance v2, Lanzr;

    const/16 v3, 0x12

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4}, Lanzr;-><init>(Ljava/lang/Object;I[B)V

    iput-object v2, p0, Laoxh;->b:Lbrro;

    const/4 v2, 0x1

    iput-boolean v2, p0, Laoxh;->n:Z

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v4, Laoxg;->a:Laoxg;

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Laoxh;->o:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Laoxh;->j:Landroid/content/Context;

    iput-object p2, p0, Laoxh;->e:Lbcbl;

    iput-object p3, p0, Laoxh;->c:Lbqwf;

    iput-object p4, p0, Laoxh;->f:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Laoxh;->g:Lapwu;

    move-object/from16 p1, p6

    iput-object p1, p0, Laoxh;->l:Lbrbj;

    invoke-interface/range {p7 .. p7}, Lbbub;->a()Lcqsx;

    move-result-object p2

    check-cast p2, Lctmb;

    iget-object p2, p2, Lctmb;->bs:Lctlz;

    if-nez p2, :cond_3

    sget-object p2, Lctlz;->a:Lctlz;

    :cond_3
    iget-boolean p2, p2, Lctlz;->c:Z

    iput-boolean p2, p0, Laoxh;->h:Z

    invoke-interface/range {p7 .. p7}, Lbbub;->a()Lcqsx;

    move-result-object p2

    check-cast p2, Lctmb;

    iget-boolean p2, p2, Lctmb;->bk:Z

    iput-boolean p2, p0, Laoxh;->i:Z

    move-object/from16 p2, p8

    iput-object p2, p0, Laoxh;->k:Lbrbl;

    invoke-virtual {p1}, Lbrbj;->b()Z

    move-result p1

    xor-int/2addr p1, v2

    iput-boolean p1, p0, Laoxh;->n:Z

    move-object/from16 p1, p9

    iput-object p1, p0, Laoxh;->m:Laovx;

    return-void
.end method


# virtual methods
.method public S()Z
    .locals 0

    iget-object p0, p0, Laoxh;->k:Lbrbl;

    iget-boolean p0, p0, Lbrbl;->a:Z

    return p0
.end method

.method public c(Lbhdm;)Lblpu;
    .locals 1

    iget-object p1, p0, Laoxh;->k:Lbrbl;

    iget-boolean v0, p1, Lbrbl;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lbrbl;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lbrbl;->c:Lctlz;

    iget v0, v0, Lctlz;->f:I

    invoke-virtual {p1, v0}, Lbrbl;->b(I)V

    :goto_0
    iget-object p1, p0, Laoxh;->m:Laovx;

    invoke-virtual {p1}, Laovx;->A()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Laoxh;->c:Lbqwf;

    iget-object p0, p0, Laoxh;->l:Lbrbj;

    invoke-virtual {p0}, Lbrbj;->b()Z

    move-result p0

    sget-object v0, Lcooi;->b:Lcooi;

    invoke-interface {p1, p0, v0}, Lbqwf;->d(ZLcooi;)V

    :cond_1
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Laoxh;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Laoxh;->j:Landroid/content/Context;

    const v0, 0x7f141a68

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public k(Lbrbw;)V
    .locals 1

    iget-object p1, p0, Laoxh;->l:Lbrbj;

    invoke-virtual {p1}, Lbrbj;->b()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iget-boolean v0, p0, Laoxh;->n:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Laoxh;->n:Z

    invoke-static {p0}, Lblqe;->a(Lblpx;)I

    :cond_0
    return-void
.end method

.method public l()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Laoxh;->o:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Laoxg;->a:Laoxg;

    sget-object v2, Laoxg;->b:Laoxg;

    invoke-static {v0, v1, v2}, La;->aX(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laoxh;->e:Lbcbl;

    sget-object v1, Lcbhd;->b:Lcazf;

    new-instance v2, Lcbag;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-class v3, Lbrbw;

    new-instance v4, Laoxi;

    sget-object v5, Lbbwv;->I:Lbbwv;

    invoke-static {v5, v1}, Laoxi;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v4, v3, p0, v5, v1}, Laoxi;-><init>(Ljava/lang/Class;Laoxh;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v2, v3, v4}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcbag;->a()Lcbai;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    iget-object v0, p0, Laoxh;->g:Lapwu;

    invoke-interface {v0}, Lapwu;->c()Lbrrf;

    move-result-object v0

    iget-object v1, p0, Laoxh;->b:Lbrro;

    iget-object v2, p0, Laoxh;->f:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0}, Laoxh;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laoxh;->k:Lbrbl;

    iget-object v1, v0, Lbrbl;->d:Lbomp;

    iget-object v0, v0, Lbrbl;->g:Laxpa;

    invoke-virtual {v1, v0}, Lbomp;->f(Lbons;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    sget-object v1, Laoxh;->a:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    invoke-virtual {v1, v2}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v1

    const/16 v2, 0x16ed

    invoke-interface {v1, v2}, Lcbjx;->L(I)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    invoke-interface {v1, v0}, Lcbjx;->r(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    invoke-virtual {p0}, Laoxh;->n()V

    return-void
.end method

.method public m()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Laoxh;->o:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Laoxg;->b:Laoxg;

    sget-object v2, Laoxg;->a:Laoxg;

    invoke-static {v0, v1, v2}, La;->aX(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laoxh;->e:Lbcbl;

    invoke-static {v0, p0}, La;->V(Lbcbl;Ljava/lang/Object;)V

    iget-object v0, p0, Laoxh;->g:Lapwu;

    invoke-interface {v0}, Lapwu;->c()Lbrrf;

    move-result-object v0

    iget-object v1, p0, Laoxh;->b:Lbrro;

    invoke-interface {v0, v1}, Lbrrf;->h(Lbrro;)V

    invoke-virtual {p0}, Laoxh;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Laoxh;->k:Lbrbl;

    iget-object v0, p0, Lbrbl;->d:Lbomp;

    iget-object v1, p0, Lbrbl;->g:Laxpa;

    invoke-virtual {v0, v1}, Lbomp;->y(Lbons;)V

    invoke-virtual {p0}, Lbrbl;->a()V

    iget-object v0, p0, Lbrbl;->f:Lcdup;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcdup;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lbrbl;->f:Lcdup;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    sget-object v0, Laoxh;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const/16 v2, 0x16ee

    invoke-static {v1, v2, p0, v0}, Ljzs;->k(Lbroo;CLjava/lang/Throwable;Lcbka;)V

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Laoxh;->g:Lapwu;

    invoke-interface {v0}, Lapwu;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Laoxh;->i:Z

    if-eqz v0, :cond_0

    sget-object v0, Lpes;->c:Lpes;

    goto :goto_0

    :cond_0
    sget-object v0, Lpes;->d:Lpes;

    goto :goto_0

    :cond_1
    sget-object v0, Lpes;->b:Lpes;

    :goto_0
    invoke-virtual {p0, v0}, Lpby;->H(Lpes;)V

    invoke-static {p0}, Lblqe;->a(Lblpx;)I

    return-void
.end method

.method protected final nV()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o()Z
    .locals 0

    iget-boolean p0, p0, Laoxh;->h:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public sk()F
    .locals 1

    iget-boolean v0, p0, Laoxh;->n:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Laoxh;->l:Lbrbj;

    iget-boolean p0, p0, Lbrbj;->a:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3e800000    # 0.25f

    return p0

    :cond_1
    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method
