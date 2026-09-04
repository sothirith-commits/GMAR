.class public final Lanjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lankg;


# static fields
.field public static final synthetic g:I

.field private static final h:Landroid/os/Handler;

.field private static final i:Lcbka;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lcufa;

.field public final c:Lbhnj;

.field public final d:Lbheg;

.field public final e:Lcdur;

.field public final f:Lbcww;

.field private final j:Lanke;

.field private final k:Lapxs;

.field private final l:Lcufa;

.field private final m:Lcufa;

.field private final n:Lcufa;

.field private final o:Lbbub;

.field private final p:Lankf;

.field private final q:Lannq;

.field private final r:Lcufa;

.field private final s:Lcufa;

.field private final t:Z

.field private final u:Lbcot;

.field private final v:Lamhi;

.field private final w:Lbklm;

.field private final x:Lbklm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lanjo;->h:Landroid/os/Handler;

    const-string v0, "anjo"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lanjo;->i:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lanke;Lapxs;Lbklm;Lbcot;Lbcww;Lamhi;Lcufa;Lcufa;Lcufa;Lcufa;Lbbub;Lbklm;Lankf;Lannq;Lbhnj;Lbheg;Lcufa;Lcdur;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanjo;->a:Landroid/app/Application;

    iput-object p2, p0, Lanjo;->j:Lanke;

    iput-object p3, p0, Lanjo;->k:Lapxs;

    iput-object p4, p0, Lanjo;->w:Lbklm;

    iput-object p5, p0, Lanjo;->u:Lbcot;

    iput-object p6, p0, Lanjo;->f:Lbcww;

    iput-object p7, p0, Lanjo;->v:Lamhi;

    iput-object p8, p0, Lanjo;->b:Lcufa;

    iput-object p9, p0, Lanjo;->l:Lcufa;

    iput-object p10, p0, Lanjo;->m:Lcufa;

    iput-object p11, p0, Lanjo;->n:Lcufa;

    iput-object p12, p0, Lanjo;->o:Lbbub;

    iput-object p13, p0, Lanjo;->x:Lbklm;

    iput-object p14, p0, Lanjo;->p:Lankf;

    iput-object p15, p0, Lanjo;->q:Lannq;

    move-object/from16 p2, p16

    iput-object p2, p0, Lanjo;->c:Lbhnj;

    move-object/from16 p2, p17

    iput-object p2, p0, Lanjo;->d:Lbheg;

    move-object/from16 p2, p18

    iput-object p2, p0, Lanjo;->r:Lcufa;

    move-object/from16 p2, p19

    iput-object p2, p0, Lanjo;->e:Lcdur;

    move-object/from16 p2, p20

    iput-object p2, p0, Lanjo;->s:Lcufa;

    invoke-virtual {p14}, Lankf;->k()Z

    move-result p2

    const/4 p3, 0x1

    if-nez p2, :cond_1

    invoke-virtual {p14}, Lankf;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :cond_1
    :goto_0
    iput-boolean p3, p0, Lanjo;->t:Z

    return-void
.end method

.method private final A(Lbtmv;Lbtrr;)V
    .locals 1

    sget-object v0, Lcccn;->c:Lcccn;

    invoke-virtual {p0, p2, v0}, Lanjo;->m(Lbtrr;Lcccn;)V

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lanjo;->d(Lbtmv;Lbtrr;Lcapl;)Lbhfa;

    move-result-object p1

    invoke-direct {p0, p1}, Lanjo;->B(Lbhfa;)V

    return-void
.end method

.method private final B(Lbhfa;)V
    .locals 3

    sget-object v0, Lanjo;->h:Landroid/os/Handler;

    new-instance v1, Lamog;

    const/16 v2, 0x8

    invoke-direct {v1, p0, p1, v2}, Lamog;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static C(Lbtrr;)Z
    .locals 1

    invoke-virtual {p0}, Lbtrr;->a()Lbtrn;

    move-result-object p0

    iget-object p0, p0, Lbtrn;->a:Lbtqq;

    invoke-virtual {p0}, Lbtqq;->e()Lbtqo;

    move-result-object p0

    sget-object v0, Lbtqo;->a:Lbtqo;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Lbtrr;Lcapl;)Lfwq;
    .locals 4

    new-instance v0, Lfxo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lbtrr;->a()Lbtrn;

    move-result-object v1

    iget-object v1, v1, Lbtrn;->g:Ljava/lang/String;

    iput-object v1, v0, Lfxo;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    iput-object p1, v0, Lfxo;->b:Landroidx/core/graphics/drawable/IconCompat;

    :cond_0
    new-instance p1, Lfwq;

    invoke-virtual {p0}, Lbtrr;->a()Lbtrn;

    move-result-object v1

    iget-object v1, v1, Lbtrn;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lbtrr;->a()Lbtrn;

    move-result-object p0

    iget-wide v2, p0, Lbtrn;->k:J

    new-instance p0, Lfxp;

    invoke-direct {p0, v0}, Lfxp;-><init>(Lfxo;)V

    invoke-direct {p1, v1, v2, v3, p0}, Lfwq;-><init>(Ljava/lang/CharSequence;JLfxp;)V

    return-object p1
.end method

.method private final v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcniy;I)Lapxq;
    .locals 3

    sget-object v0, Lcdet;->a:Lcdet;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcdet;

    iget v2, v1, Lcdet;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lcdet;->b:I

    iput p5, v1, Lcdet;->e:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p5

    check-cast p5, Lcdet;

    invoke-static {p5}, Lbhdc;->c(Lcdet;)Ljava/lang/String;

    move-result-object p5

    iget-object v0, p0, Lanjo;->k:Lapxs;

    iget p4, p4, Lcniy;->fA:I

    invoke-interface {v0, p4}, Lapxs;->b(I)Lapyq;

    move-result-object v0

    iget-object p0, p0, Lanjo;->u:Lbcot;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p5, p4, v0}, Lbcot;->c(Ljava/lang/String;Ljava/lang/String;ILapyq;)Lapxq;

    move-result-object p0

    move-object p4, p0

    check-cast p4, Lapxd;

    iput-object p1, p4, Lapxd;->d:Ljava/lang/String;

    iput-object p2, p4, Lapxd;->e:Ljava/lang/CharSequence;

    iput-object p3, p4, Lapxd;->f:Ljava/lang/CharSequence;

    const/4 p2, 0x4

    iput p2, p4, Lapxd;->x:I

    invoke-virtual {p0}, Lapxq;->A()V

    const/4 p3, -0x1

    invoke-virtual {p4, p3}, Lapxd;->k(I)V

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Lapxq;->a(Z)Lapxq;

    iput p2, p4, Lapxd;->Y:I

    iput-object p1, p4, Lapxd;->c:Ljava/lang/String;

    return-object p0
.end method

.method private static w(Lcapl;Lcapl;Lcapl;Lcapl;Lccdk;Lcapl;)Lbhfa;
    .locals 3

    sget-object v0, Lccco;->a:Lccco;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbtrr;

    invoke-virtual {p1}, Lbtrr;->a()Lbtrn;

    move-result-object p1

    iget-object p3, p1, Lbtrn;->a:Lbtqq;

    invoke-static {p3}, Lanjh;->a(Lbtqq;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccco;

    iget v2, v1, Lccco;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lccco;->b:I

    iput-object p3, v1, Lccco;->c:Ljava/lang/String;

    iget-object p1, p1, Lbtrn;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p3, v0, Lcqri;->instance:Lcqrq;

    check-cast p3, Lccco;

    iget v1, p3, Lccco;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lccco;->b:I

    iput-object p1, p3, Lccco;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p3, v0, Lcqri;->instance:Lcqrq;

    check-cast p3, Lccco;

    iget v1, p3, Lccco;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lccco;->b:I

    iput-object p1, p3, Lccco;->d:Ljava/lang/String;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbtmv;

    invoke-virtual {p0}, Lbtmv;->d()Lcqqk;

    move-result-object p0

    invoke-virtual {p0}, Lcqqk;->F()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lccco;

    iget p3, p1, Lccco;->b:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p1, Lccco;->b:I

    iput-object p0, p1, Lccco;->e:Ljava/lang/String;

    :cond_2
    invoke-virtual {p2}, Lcapl;->h()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lccco;

    check-cast p0, Lcccn;

    iget p0, p0, Lcccn;->q:I

    iput p0, p1, Lccco;->f:I

    iget p0, p1, Lccco;->b:I

    or-int/lit8 p0, p0, 0x8

    iput p0, p1, Lccco;->b:I

    :cond_3
    invoke-virtual {p5}, Lcapl;->h()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p5}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lccco;

    check-cast p0, Lcccm;

    iget p0, p0, Lcccm;->c:I

    iput p0, p1, Lccco;->g:I

    iget p0, p1, Lccco;->b:I

    or-int/lit8 p0, p0, 0x10

    iput p0, p1, Lccco;->b:I

    :cond_4
    new-instance p0, Lbhez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p4}, Lbhez;->d(Lccgk;)V

    invoke-static {}, Lbhdg;->a()Lbuwm;

    move-result-object p1

    sget-object p2, Lccde;->m:Lccde;

    invoke-virtual {p1, p2}, Lbuwm;->g(Lccde;)V

    sget-object p2, Lcdfy;->a:Lcdfy;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p3

    check-cast p3, Lccco;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p4, p2, Lcqri;->instance:Lcqrq;

    check-cast p4, Lcdfy;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p4, Lcdfy;->q:Lccco;

    iget p3, p4, Lcdfy;->d:I

    const/high16 p5, 0x20000

    or-int/2addr p3, p5

    iput p3, p4, Lcdfy;->d:I

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcdfy;

    iput-object p2, p1, Lbuwm;->e:Ljava/lang/Object;

    invoke-virtual {p1}, Lbuwm;->f()Lbhdg;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbhez;->c(Lbhdg;)V

    invoke-virtual {p0}, Lbhez;->a()Lbhfa;

    move-result-object p0

    return-object p0
.end method

.method private final x(Lbtmv;Lbtrn;)Lbtxp;
    .locals 2

    invoke-virtual {p0, p2}, Lanjo;->q(Lbtrn;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p2, p2, Lbtrn;->a:Lbtqq;

    invoke-virtual {p2}, Lbtqq;->e()Lbtqo;

    move-result-object v0

    sget-object v1, Lbtqo;->b:Lbtqo;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lanjo;->v:Lamhi;

    invoke-virtual {v0, p1}, Lamhi;->i(Lbtmv;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbqq;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lanjo;->j:Lanke;

    invoke-virtual {v1, v0}, Lanke;->b(Lbbqq;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lanjo;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanle;

    invoke-virtual {v0}, Lanle;->d()Lbtgo;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lbtgo;->e(Lbtmv;Lbtqq;)Lbtxp;

    move-result-object p1

    new-instance p2, Lamlb;

    const/16 v0, 0x11

    invoke-direct {p2, p0, v0}, Lamlb;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lbtxm;->a(Lbtxp;Lcaoz;)Lbtxp;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    new-instance p0, Lbtxs;

    sget-object p1, Lcanj;->a:Lcanj;

    invoke-direct {p0, p1}, Lbtxp;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_2
    iget-object v0, p0, Lanjo;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanle;

    invoke-virtual {v0}, Lanle;->i()Lbwcl;

    move-result-object v0

    invoke-virtual {p2}, Lbtqq;->c()Lbtqk;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lbwcl;->b(Lbtmv;Lbtqk;)Lbtxp;

    move-result-object p1

    new-instance p2, Lamlb;

    const/16 v0, 0x12

    invoke-direct {p2, p0, v0}, Lamlb;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lbtxm;->a(Lbtxp;Lcaoz;)Lbtxp;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Lbtxs;

    sget-object p1, Lcanj;->a:Lcanj;

    invoke-direct {p0, p1}, Lbtxp;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final y(Lbtmv;)Lcapl;
    .locals 2

    iget-object p0, p0, Lanjo;->m:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalpy;

    invoke-interface {p0}, Lalpy;->j()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbqq;

    invoke-static {p1, v0}, Laleb;->fu(Lbtmv;Lbbqq;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method private final z(Lbtmv;Lbtrr;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    iget-object v1, v0, Lanjo;->c:Lbhnj;

    sget-object v2, Lbhqf;->R:Lbhqq;

    invoke-interface {v1, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbwvi;

    invoke-virtual {v3}, Lbwvi;->c()V

    invoke-direct/range {p0 .. p1}, Lanjo;->y(Lbtmv;)Lcapl;

    move-result-object v3

    if-nez p3, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v0, v7, v4}, Lanjo;->s(Lbtrr;I)V

    :cond_0
    invoke-virtual {v7}, Lbtrr;->b()Lbtrp;

    move-result-object v4

    sget-object v5, Lbtrp;->a:Lbtrp;

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v4, v5, :cond_1

    sget-object v4, Lcccn;->g:Lcccn;

    invoke-virtual {v0, v7, v4}, Lanjo;->m(Lbtrr;Lcccn;)V

    invoke-static {v4}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v4

    invoke-virtual {v0, v6, v7, v4}, Lanjo;->d(Lbtmv;Lbtrr;Lcapl;)Lbhfa;

    move-result-object v4

    invoke-direct {v0, v4}, Lanjo;->B(Lbhfa;)V

    :goto_0
    move v4, v9

    goto :goto_1

    :cond_1
    iget-object v4, v0, Lanjo;->q:Lannq;

    invoke-virtual {v7}, Lbtrr;->a()Lbtrn;

    move-result-object v5

    iget-object v5, v5, Lbtrn;->a:Lbtqq;

    invoke-interface {v4, v5}, Lannq;->a(Lbtqq;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Lcccn;->g:Lcccn;

    invoke-virtual {v0, v7, v4}, Lanjo;->m(Lbtrr;Lcccn;)V

    invoke-static {v4}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v4

    invoke-virtual {v0, v6, v7, v4}, Lanjo;->d(Lbtmv;Lbtrr;Lcapl;)Lbhfa;

    move-result-object v4

    invoke-direct {v0, v4}, Lanjo;->B(Lbhfa;)V

    goto :goto_0

    :cond_2
    iget-object v4, v0, Lanjo;->p:Lankf;

    invoke-virtual {v4}, Lankf;->i()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Lcccn;->c:Lcccn;

    invoke-virtual {v0, v7, v4}, Lanjo;->m(Lbtrr;Lcccn;)V

    invoke-static {v4}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v4

    invoke-virtual {v0, v6, v7, v4}, Lanjo;->d(Lbtmv;Lbtrr;Lcapl;)Lbhfa;

    move-result-object v4

    invoke-direct {v0, v4}, Lanjo;->B(Lbhfa;)V

    goto :goto_0

    :cond_3
    move v4, v8

    :goto_1
    if-nez p3, :cond_4

    const/4 v5, 0x5

    invoke-virtual {v0, v7, v5}, Lanjo;->s(Lbtrr;I)V

    :cond_4
    invoke-interface {v1, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbwvi;

    invoke-virtual {v1}, Lbwvi;->d()V

    if-eqz v4, :cond_5

    sget-object v0, Lcanj;->a:Lcanj;

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_5
    if-nez p3, :cond_6

    const/4 v1, 0x6

    invoke-virtual {v0, v7, v1}, Lanjo;->s(Lbtrr;I)V

    :cond_6
    invoke-virtual {v3}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lbbqq;

    invoke-virtual {v7}, Lbtrr;->b()Lbtrp;

    move-result-object v1

    invoke-virtual {v1}, Lbtrp;->ordinal()I

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lcccn;->g:Lcccn;

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    invoke-virtual {v0, v6, v7, v1}, Lanjo;->d(Lbtmv;Lbtrr;Lcapl;)Lbhfa;

    move-result-object v1

    invoke-direct {v0, v1}, Lanjo;->B(Lbhfa;)V

    sget-object v0, Lcanj;->a:Lcanj;

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_7
    if-nez p3, :cond_8

    const/4 v1, 0x7

    invoke-virtual {v0, v7, v1}, Lanjo;->s(Lbtrr;I)V

    const/4 v1, 0x0

    move-object v11, v1

    goto :goto_2

    :cond_8
    move-object/from16 v11, p3

    :goto_2
    invoke-virtual {v7}, Lbtrr;->a()Lbtrn;

    move-result-object v12

    invoke-virtual {v0, v12}, Lanjo;->q(Lbtrn;)Z

    move-result v1

    invoke-static {v6}, Laleb;->fq(Lbtmv;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_9

    iget-object v1, v12, Lbtrn;->a:Lbtqq;

    invoke-virtual {v0, v1}, Lanjo;->j(Lbtqq;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v12, Lbtrn;->e:Ljava/lang/String;

    iget-object v3, v12, Lbtrn;->f:Ljava/lang/String;

    sget-object v4, Lcniy;->ct:Lcniy;

    sget-object v5, Lccde;->m:Lccde;

    iget v5, v5, Lccde;->a:I

    invoke-direct/range {v0 .. v5}, Lanjo;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcniy;I)Lapxq;

    move-result-object v1

    goto :goto_6

    :cond_9
    iget-object v2, v12, Lbtrn;->a:Lbtqq;

    invoke-virtual {v0, v2}, Lanjo;->j(Lbtqq;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_a

    iget-object v3, v0, Lanjo;->a:Landroid/app/Application;

    iget-object v4, v12, Lbtrn;->e:Ljava/lang/String;

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v4, v5, v8

    const v4, 0x7f1412cc

    invoke-virtual {v3, v4, v5}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_a
    iget-object v3, v12, Lbtrn;->e:Ljava/lang/String;

    :goto_3
    if-eqz v1, :cond_b

    iget-object v4, v0, Lanjo;->a:Landroid/app/Application;

    const v5, 0x7f1412cb

    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_b
    iget-object v4, v12, Lbtrn;->f:Ljava/lang/String;

    :goto_4
    sget-object v5, Lcniy;->cs:Lcniy;

    if-eqz v1, :cond_c

    sget-object v1, Lccde;->k:Lccde;

    iget v1, v1, Lccde;->a:I

    goto :goto_5

    :cond_c
    sget-object v1, Lccde;->m:Lccde;

    iget v1, v1, Lccde;->a:I

    :goto_5
    move-object/from16 v17, v5

    move v5, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, v17

    invoke-direct/range {v0 .. v5}, Lanjo;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcniy;I)Lapxq;

    move-result-object v1

    :goto_6
    if-nez v11, :cond_d

    const/16 v2, 0x8

    invoke-virtual {v0, v7, v2}, Lanjo;->s(Lbtrr;I)V

    :cond_d
    if-eqz v11, :cond_e

    move v2, v9

    goto :goto_7

    :cond_e
    move v2, v8

    :goto_7
    move-object v3, v1

    check-cast v3, Lapxd;

    iput-boolean v2, v3, Lapxd;->S:Z

    iput-object v10, v3, Lapxd;->W:Lbbqq;

    invoke-virtual {v0, v7, v6}, Lanjo;->b(Lbtrr;Lbtmv;)Landroid/content/Intent;

    move-result-object v2

    sget-object v4, Lapxx;->a:Lapxx;

    invoke-virtual {v3, v2, v4}, Lapxd;->f(Landroid/content/Intent;Lapxx;)V

    iget-object v2, v0, Lanjo;->a:Landroid/app/Application;

    iget-object v4, v12, Lbtrn;->b:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    iget-object v5, v12, Lbtrn;->a:Lbtqq;

    invoke-static {v5}, Lanjh;->a(Lbtqq;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lbtmv;->d()Lcqqk;

    move-result-object v10

    invoke-virtual {v10}, Lcqqk;->F()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v4, v5, v10}, Lcom/google/android/apps/gmm/messaging/intent/DismissMessagingNotificationBroadcastReceiver;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    sget-object v5, Lapxx;->d:Lapxx;

    invoke-virtual {v1, v4, v5}, Lapxq;->H(Landroid/content/Intent;Lapxx;)V

    iget-object v4, v0, Lanjo;->o:Lbbub;

    invoke-interface {v4}, Lbbub;->a()Lcqsx;

    move-result-object v5

    check-cast v5, Lcjnp;

    iget-boolean v5, v5, Lcjnp;->g:Z

    if-eqz v5, :cond_f

    iget-boolean v5, v12, Lbtrn;->i:Z

    if-nez v5, :cond_f

    invoke-virtual {v0, v12}, Lanjo;->q(Lbtrn;)Z

    move-result v5

    if-nez v5, :cond_f

    invoke-virtual {v7}, Lbtrr;->a()Lbtrn;

    move-result-object v5

    iget-object v5, v5, Lbtrn;->a:Lbtqq;

    sget-object v10, Lccde;->m:Lccde;

    invoke-static {v10}, Laqay;->b(Lccde;)Laqax;

    move-result-object v10

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    const v15, 0x7f1412ae

    invoke-virtual {v2, v15}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v15

    new-instance v8, Lapyn;

    const-string v9, "messagingInlineResponseInputKey"

    invoke-direct {v8, v9, v15, v14, v13}, Lapyn;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Landroid/os/Bundle;Ljava/util/Set;)V

    invoke-virtual {v10, v8}, Laqax;->f(Lapyn;)V

    const/4 v8, 0x1

    iput v8, v10, Laqax;->e:I

    const/4 v8, 0x0

    invoke-virtual {v10, v8}, Laqax;->c(Z)V

    invoke-virtual {v10, v8}, Laqax;->b(I)V

    const v8, 0x7f1412ad

    invoke-virtual {v2, v8}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Laqax;->d(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v5}, Lanjo;->j(Lbtqq;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    const-class v13, Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;

    invoke-virtual {v9, v2, v13}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v13, "isInlineResponseIntent"

    const/4 v14, 0x1

    invoke-virtual {v2, v13, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const-string v13, "NotificationTagExtraKey"

    invoke-virtual {v2, v13, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v8, "ConversationIdExtraKey"

    invoke-virtual {v2, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v2

    const-string v5, "NotificationExtraKey"

    invoke-virtual {v2, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget-object v2, Lapxx;->c:Lapxx;

    invoke-virtual {v10, v9, v2}, Laqax;->e(Landroid/content/Intent;Lapxx;)V

    invoke-virtual {v10}, Laqax;->a()Laqay;

    move-result-object v2

    invoke-virtual {v3, v2}, Lapxd;->d(Laqay;)V

    :cond_f
    if-nez v11, :cond_10

    const/16 v2, 0x9

    invoke-virtual {v0, v7, v2}, Lanjo;->s(Lbtrr;I)V

    :cond_10
    if-nez v11, :cond_13

    iget-object v2, v0, Lanjo;->n:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanks;

    invoke-virtual {v2}, Lanks;->f()Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_9

    :cond_11
    const/16 v2, 0xa

    invoke-virtual {v0, v7, v2}, Lanjo;->s(Lbtrr;I)V

    invoke-interface {v4}, Lbbub;->a()Lcqsx;

    move-result-object v2

    check-cast v2, Lcjnp;

    iget-boolean v2, v2, Lcjnp;->s:Z

    if-eqz v2, :cond_12

    sget-object v2, Lcanj;->a:Lcanj;

    invoke-static {v2}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    goto :goto_8

    :cond_12
    invoke-virtual {v7}, Lbtrr;->a()Lbtrn;

    move-result-object v2

    invoke-direct {v0, v6, v2}, Lanjo;->x(Lbtmv;Lbtrn;)Lbtxp;

    move-result-object v2

    new-instance v3, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v3}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    new-instance v4, Lanjk;

    invoke-direct {v4, v3}, Lanjk;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-virtual {v2, v4}, Lbtxp;->m(Lbtxo;)V

    iget-object v2, v0, Lanjo;->e:Lcdur;

    const-wide/16 v4, 0x1f4

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v4, v5, v8, v2}, Lcbno;->bx(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    :goto_8
    move-object v3, v2

    const/4 v14, 0x1

    new-array v2, v14, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/16 v16, 0x0

    aput-object v3, v2, v16

    invoke-static {v2}, Lcenr;->bk([Lcom/google/common/util/concurrent/ListenableFuture;)Lcowv;

    move-result-object v8

    new-instance v0, Lbljd;

    const/4 v7, 0x1

    move-object/from16 v2, p2

    move-object v5, v6

    move-object v4, v12

    move-object v6, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lbljd;-><init>(Lanjo;Lbtrr;Lcom/google/common/util/concurrent/ListenableFuture;Lbtrn;Lbtmv;Lapxq;I)V

    move-object/from16 v17, v1

    move-object v1, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lanjo;->e:Lcdur;

    invoke-virtual {v8, v1, v0}, Lcowv;->t(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_13
    :goto_9
    move-object v5, v6

    move-object v2, v7

    move-object v6, v1

    invoke-virtual {v0, v6, v5, v2, v11}, Lanjo;->h(Lapxq;Lbtmv;Lbtrr;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lbtmv;Lbtrr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p2, v0}, Lanjo;->s(Lbtrr;I)V

    iget-object v0, p0, Lanjo;->n:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanks;

    invoke-virtual {v0}, Lanks;->b()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcccn;->h:Lcccn;

    invoke-virtual {p0, p2, v0}, Lanjo;->m(Lbtrr;Lcccn;)V

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lanjo;->d(Lbtmv;Lbtrr;Lcapl;)Lbhfa;

    move-result-object p1

    invoke-direct {p0, p1}, Lanjo;->B(Lbhfa;)V

    sget-object p0, Lcanj;->a:Lcanj;

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, p2, v0}, Lanjo;->s(Lbtrr;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lanjo;->z(Lbtmv;Lbtrr;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lbtrr;Lbtmv;)Landroid/content/Intent;
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    iget-object p0, p0, Lanjo;->a:Landroid/app/Application;

    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ".MessagingActivity"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string p0, "android.intent.action.VIEW"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1}, Lbtrr;->a()Lbtrn;

    move-result-object v1

    iget-object v1, v1, Lbtrn;->a:Lbtqq;

    const-string v2, "ConversationIdExtraKey"

    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p1}, Lbtrr;->a()Lbtrn;

    move-result-object p0

    iget-object p0, p0, Lbtrn;->b:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string p1, "MessageIdExtraKey"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2}, Lbtmv;->d()Lcqqk;

    move-result-object p0

    invoke-virtual {p0}, Lcqqk;->F()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ServerRegistrationIdExtraKey"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public final d(Lbtmv;Lbtrr;Lcapl;)Lbhfa;
    .locals 7

    sget-object v0, Lccdk;->ch:Lccdk;

    invoke-virtual {p3}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lccdk;->cj:Lccdk;

    :cond_0
    move-object v6, v0

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    invoke-static {p2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v3

    sget-object v5, Lcanj;->a:Lcanj;

    move-object v1, p0

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lanjo;->e(Lcapl;Lcapl;Lcapl;Lcapl;Lccdk;)Lbhfa;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lcapl;Lcapl;Lcapl;Lcapl;Lccdk;)Lbhfa;
    .locals 0

    move-object p0, p1

    move-object p1, p2

    move-object p2, p3

    move-object p3, p4

    move-object p4, p5

    sget-object p5, Lcanj;->a:Lcanj;

    invoke-static/range {p0 .. p5}, Lanjo;->w(Lcapl;Lcapl;Lcapl;Lcapl;Lccdk;Lcapl;)Lbhfa;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lcapl;
    .locals 3

    iget-object v0, p0, Lanjo;->a:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080aa9

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    iget-object p0, p0, Lanjo;->f:Lbcww;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lamlb;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lamlb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public final g(Landroid/graphics/Bitmap;)Lcapl;
    .locals 0

    if-nez p1, :cond_0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_0
    iget-object p0, p0, Lanjo;->f:Lbcww;

    invoke-virtual {p0, p1}, Lbcww;->A(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lapxq;Lbtmv;Lbtrr;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    invoke-virtual {p3}, Lbtrr;->a()Lbtrn;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lanjo;->x(Lbtmv;Lbtrn;)Lbtxp;

    move-result-object v6

    iget-object v0, p0, Lanjo;->c:Lbhnj;

    sget-object v1, Lbhqf;->S:Lbhqq;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbwvi;

    invoke-virtual {v1}, Lbwvi;->c()V

    sget-object v1, Lbhqf;->N:Lbhqm;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhmp;

    const/4 v3, 0x1

    invoke-static {v3}, La;->aS(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lbhmp;->a(I)V

    new-instance v10, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v10}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    new-instance v2, Lanjm;

    invoke-direct {v2, p0, p1, v10}, Lanjm;-><init>(Lanjo;Lapxq;Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-virtual {v6, v2}, Lbtxp;->m(Lbtxo;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-eqz p4, :cond_2

    iget-object v0, p0, Lanjo;->w:Lbklm;

    invoke-virtual {p3}, Lbtrr;->a()Lbtrn;

    move-result-object v1

    iget-object v1, v1, Lbtrn;->a:Lbtqq;

    invoke-virtual {p0, v1}, Lanjo;->j(Lbtqq;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbklm;->V(Ljava/lang/String;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-nez v1, :cond_0

    move v3, v4

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    invoke-static {v0}, Lfwr;->e(Landroid/app/Notification;)Lfwr;

    move-result-object v0

    new-instance v1, Lfwr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lfwr;->b:Lfxp;

    invoke-direct {v1, v5}, Lfwr;-><init>(Lfxp;)V

    iget-object v0, v0, Lfwr;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x4

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v0, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfwq;

    invoke-virtual {v1, v4}, Lfwr;->g(Lfwq;)V

    invoke-virtual {p0, p2, p1, p3, v1}, Lanjo;->n(Lbtmv;Lapxq;Lbtrr;Lfwr;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lfwq;

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v4

    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v4

    invoke-direct {v0, p4, v4, v5, v2}, Lfwq;-><init>(Ljava/lang/CharSequence;JLfxp;)V

    invoke-virtual {v1, v0}, Lfwr;->g(Lfwq;)V

    invoke-virtual {p0, p2, v1, p3}, Lanjo;->u(Lbtmv;Lfwr;Lbtrr;)V

    invoke-virtual {p1, v1}, Lapxq;->O(Lfxh;)V

    invoke-virtual {p1, v3}, Lapxq;->a(Z)Lapxq;

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    move-object v2, p0

    move-object v3, p1

    goto/16 :goto_3

    :cond_2
    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lbhmp;

    const/4 v0, 0x2

    invoke-static {v0}, La;->aS(I)I

    move-result v1

    invoke-virtual {p4, v1}, Lbhmp;->a(I)V

    invoke-virtual {p3}, Lbtrr;->a()Lbtrn;

    move-result-object p4

    invoke-virtual {p0, p4}, Lanjo;->q(Lbtrn;)Z

    move-result p4

    if-eqz p4, :cond_3

    sget-object p2, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    move-object v2, p0

    move-object v3, p1

    goto :goto_2

    :cond_3
    new-instance v9, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v9}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    iget-object p4, p0, Lanjo;->b:Lcufa;

    invoke-interface {p4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lanle;

    invoke-virtual {p4}, Lanle;->i()Lbwcl;

    move-result-object v1

    invoke-virtual {p2}, Lbtmv;->c()Lbtmx;

    move-result-object v5

    invoke-virtual {v5}, Lbtmx;->b()Lbtqk;

    move-result-object v5

    invoke-virtual {v1, p2, v5}, Lbwcl;->b(Lbtmv;Lbtqk;)Lbtxp;

    move-result-object v7

    invoke-virtual {p4}, Lanle;->a()Lbtek;

    move-result-object p4

    sget-object v1, Lbtrp;->a:Lbtrp;

    invoke-interface {p4, p2, v1, v2}, Lbtek;->c(Lbtmv;Lbtrp;Lcapn;)Lbtxp;

    move-result-object v8

    const/4 p4, 0x3

    new-array p4, p4, [Lbtxp;

    aput-object v7, p4, v4

    aput-object v8, p4, v3

    aput-object v6, p4, v0

    new-instance v0, Lbtxr;

    invoke-direct {v0, p4}, Lbtxr;-><init>([Lbtxp;)V

    new-instance v1, Lanjn;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v9}, Lanjn;-><init>(Lanjo;Lapxq;Lbtmv;Lbtrr;Lbtxp;Lbtxp;Lbtxp;Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-virtual {v0, v1}, Lbtxp;->m(Lbtxo;)V

    move-object p2, v9

    :goto_2
    new-instance p0, Lamlb;

    const/16 p1, 0x13

    invoke-direct {p0, v2, p1}, Lamlb;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lcdtg;->a:Lcdtg;

    invoke-static {p2, p0, p1}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    :goto_3
    invoke-static {v10, p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, Lcenr;->bj(Ljava/lang/Iterable;)Lcowv;

    move-result-object p1

    new-instance v1, Ljsp;

    const/16 v5, 0x10

    const/4 v6, 0x0

    move-object v4, v3

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Ljsp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, v2, Lanjo;->e:Lcdur;

    invoke-virtual {p1, v1, p0}, Lcowv;->t(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lbtmv;Lbtrr;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lanjo;->n:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanks;

    invoke-virtual {v0}, Lanks;->b()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcanj;->a:Lcanj;

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lanjo;->z(Lbtmv;Lbtrr;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance p1, Lamnv;

    const/16 p2, 0xf

    invoke-direct {p1, p2}, Lamnv;-><init>(I)V

    sget-object p2, Lcdtg;->a:Lcdtg;

    invoke-static {p0, p1, p2}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lbtqq;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, Lanjh;->a(Lbtqq;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1}, Lbtqq;->a()Lbtqk;

    move-result-object v1

    iget-object v1, v1, Lbtqk;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lbtqq;->e()Lbtqo;

    move-result-object p1

    iget p1, p1, Lbtqo;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p1, v2, v1

    const/4 p1, 0x2

    aput-object p0, v2, p1

    const-string p0, "%s:%d:%s"

    invoke-static {v0, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lbtmv;Lbtrr;Lapxq;Lcapl;)V
    .locals 4

    invoke-virtual {p4}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lanjo;->i:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string p1, "Business or default profile picture not found."

    const/16 p2, 0x1508

    invoke-static {p0, p1, p2}, La;->dy(Lcbko;Ljava/lang/String;C)V

    return-void

    :cond_0
    const/16 v0, 0xe

    invoke-virtual {p0, p2, v0}, Lanjo;->s(Lbtrr;I)V

    invoke-virtual {p4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    move-object v1, p3

    check-cast v1, Lapxd;

    iput-object v0, v1, Lapxd;->m:Landroid/graphics/Bitmap;

    new-instance v0, Lfxo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lanjo;->a:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f14230e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lfxo;->a:Ljava/lang/CharSequence;

    invoke-virtual {p4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-static {v2}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v2

    iput-object v2, v0, Lfxo;->b:Landroidx/core/graphics/drawable/IconCompat;

    new-instance v2, Lfwr;

    new-instance v3, Lfxp;

    invoke-direct {v3, v0}, Lfxp;-><init>(Lfxo;)V

    invoke-direct {v2, v3}, Lfwr;-><init>(Lfxp;)V

    invoke-static {p2, p4}, Lanjo;->c(Lbtrr;Lcapl;)Lfwq;

    move-result-object p4

    invoke-virtual {v2, p4}, Lfwr;->g(Lfwq;)V

    const/16 p4, 0xf

    invoke-virtual {p0, p2, p4}, Lanjo;->s(Lbtrr;I)V

    invoke-virtual {p0, p1, p3, p2, v2}, Lanjo;->n(Lbtmv;Lapxq;Lbtrr;Lfwr;)V

    const/16 p3, 0x10

    invoke-virtual {p0, p2, p3}, Lanjo;->s(Lbtrr;I)V

    invoke-virtual {p0, p1, v2, p2}, Lanjo;->u(Lbtmv;Lfwr;Lbtrr;)V

    iput-object v2, v1, Lapxd;->u:Lfxh;

    const/16 p1, 0x11

    invoke-virtual {p0, p2, p1}, Lanjo;->s(Lbtrr;I)V

    return-void
.end method

.method public final l(Lbtrr;)V
    .locals 0

    invoke-static {p1}, Lanjo;->C(Lbtrr;)Z

    move-result p1

    iget-object p0, p0, Lanjo;->c:Lbhnj;

    if-eqz p1, :cond_0

    sget-object p1, Lbhqf;->I:Lbhqh;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmo;

    invoke-virtual {p0}, Lbhmo;->a()V

    return-void

    :cond_0
    sget-object p1, Lbhqf;->J:Lbhqh;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmo;

    invoke-virtual {p0}, Lbhmo;->a()V

    return-void
.end method

.method public final m(Lbtrr;Lcccn;)V
    .locals 0

    invoke-static {p1}, Lanjo;->C(Lbtrr;)Z

    move-result p1

    iget-object p0, p0, Lanjo;->c:Lbhnj;

    if-eqz p1, :cond_0

    sget-object p1, Lbhqf;->L:Lbhqm;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-static {p2}, Laqos;->a(Lcccn;)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return-void

    :cond_0
    sget-object p1, Lbhqf;->K:Lbhqm;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-static {p2}, Laqos;->a(Lcccn;)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return-void
.end method

.method public final n(Lbtmv;Lapxq;Lbtrr;Lfwr;)V
    .locals 7

    invoke-virtual {p3}, Lbtrr;->a()Lbtrn;

    move-result-object v0

    iget-object v0, v0, Lbtrn;->a:Lbtqq;

    invoke-virtual {v0}, Lbtqq;->e()Lbtqo;

    iget-object v0, p0, Lanjo;->p:Lankf;

    iget-object v0, v0, Lankf;->b:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjnp;

    iget-boolean v0, v0, Lcjnp;->X:Z

    if-eqz v0, :cond_5

    invoke-virtual {p3}, Lbtrr;->a()Lbtrn;

    move-result-object v0

    iget-object v0, v0, Lbtrn;->a:Lbtqq;

    invoke-virtual {v0}, Lbtqq;->e()Lbtqo;

    move-result-object v0

    sget-object v1, Lbtqo;->b:Lbtqo;

    if-ne v0, v1, :cond_5

    invoke-virtual {p3}, Lbtrr;->a()Lbtrn;

    move-result-object v0

    iget-object v0, v0, Lbtrn;->a:Lbtqq;

    invoke-static {v0}, Lanjh;->a(Lbtqq;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lapxq;->q(Ljava/lang/String;)V

    :try_start_0
    iget-object p2, p0, Lanjo;->a:Landroid/app/Application;

    invoke-virtual {p2}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    iget-object p4, p4, Lfwr;->b:Lfxp;

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.google.android.maps.MapsActivity"

    invoke-direct {v1, p2, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v3, p4, Lfxp;->a:Ljava/lang/CharSequence;

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v4, Lblh;

    invoke-direct {v4, p2, v0}, Lblh;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v5, Lfxt;

    invoke-direct {v5, v0}, Lfxt;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, Lblh;->a:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lfxw;

    iput-object v5, v6, Lfxw;->k:Lfxt;

    check-cast v0, Lfxw;

    iput-object v1, v0, Lfxw;->d:Landroid/content/ComponentName;

    invoke-virtual {v4, v3}, Lblh;->k(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lblh;->j()V

    invoke-virtual {v4, v2}, Lblh;->l(Landroid/content/Intent;)V

    invoke-virtual {v4, p4}, Lblh;->m(Lfxp;)V

    invoke-virtual {v4}, Lblh;->g()Lfxw;

    move-result-object p4

    const/4 v0, 0x1

    new-array v0, v0, [Lfxw;

    const/4 v1, 0x0

    aput-object p4, v0, v1

    invoke-static {v0}, Lcbno;->ae([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p4

    invoke-static {p4}, Lfxx;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object p4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-gt v0, v1, :cond_1

    invoke-static {p2, p4}, Lfxx;->c(Landroid/content/Context;Ljava/util/List;)V

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfxw;

    invoke-virtual {v1}, Lfxw;->a()Landroid/content/pm/ShortcutInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, Lbjw$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4}, Lbjw$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    move-result-object p4

    invoke-static {p4, v0}, Lbjw$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/content/pm/ShortcutManager;Ljava/util/List;)Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-static {p2}, Lfxx;->h(Landroid/content/Context;)V

    invoke-static {p2}, Lfxx;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-nez p4, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfwo;

    const/4 p2, 0x0

    throw p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    move-object p2, v0

    iget-object p4, p0, Lanjo;->o:Lbbub;

    invoke-interface {p4}, Lbbub;->a()Lcqsx;

    move-result-object p4

    check-cast p4, Lcjnp;

    iget-boolean p4, p4, Lcjnp;->ao:Z

    if-eqz p4, :cond_4

    iget-object p2, p0, Lanjo;->c:Lbhnj;

    sget-object p4, Lbhqf;->X:Lbhqm;

    invoke-interface {p2, p4}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbhmp;

    const/4 p4, 0x2

    invoke-static {p4}, La;->aS(I)I

    move-result p4

    invoke-virtual {p2, p4}, Lbhmp;->a(I)V

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    invoke-static {p3}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    sget-object v2, Lcanj;->a:Lcanj;

    sget-object v4, Lccdk;->cg:Lccdk;

    sget-object p1, Lcccm;->b:Lcccm;

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v5

    move-object v3, v2

    invoke-static/range {v0 .. v5}, Lanjo;->w(Lcapl;Lcapl;Lcapl;Lcapl;Lccdk;Lcapl;)Lbhfa;

    move-result-object p1

    invoke-direct {p0, p1}, Lanjo;->B(Lbhfa;)V

    return-void

    :cond_4
    throw p2

    :cond_5
    :goto_1
    return-void
.end method

.method public final o(Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "tickle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v4

    invoke-virtual {v4}, Lcapl;->h()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcanj;->a:Lcanj;

    sget-object p1, Lcccn;->p:Lcccn;

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v3

    sget-object v5, Lccdk;->cj:Lccdk;

    move-object v2, v1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lanjo;->e(Lcapl;Lcapl;Lcapl;Lcapl;Lccdk;)Lbhfa;

    move-result-object p0

    invoke-direct {v0, p0}, Lanjo;->B(Lbhfa;)V

    return-void
.end method

.method public final p(Landroid/os/Bundle;)Z
    .locals 34

    move-object/from16 v0, p1

    const-string v7, "tickle"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v5

    invoke-virtual {v5}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v2, Lcanj;->a:Lcanj;

    sget-object v6, Lccdk;->bT:Lccdk;

    move-object v3, v2

    move-object v4, v2

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lanjo;->e(Lcapl;Lcapl;Lcapl;Lcapl;Lccdk;)Lbhfa;

    move-result-object v2

    invoke-direct {v1, v2}, Lanjo;->B(Lbhfa;)V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :goto_0
    iget-object v2, v1, Lanjo;->c:Lbhnj;

    sget-object v3, Lbhqf;->P:Lbhqq;

    invoke-interface {v2, v3}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbwvi;

    invoke-virtual {v2}, Lbwvi;->c()V

    iget-object v2, v1, Lanjo;->n:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanks;

    invoke-virtual {v2}, Lanks;->b()Z

    move-result v2

    const/4 v8, 0x0

    if-nez v2, :cond_2

    invoke-virtual {v5}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, Lcanj;->a:Lcanj;

    sget-object v0, Lcccn;->h:Lcccn;

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v4

    sget-object v6, Lccdk;->cj:Lccdk;

    move-object v3, v2

    invoke-virtual/range {v1 .. v6}, Lanjo;->e(Lcapl;Lcapl;Lcapl;Lcapl;Lccdk;)Lbhfa;

    move-result-object v0

    invoke-direct {v1, v0}, Lanjo;->B(Lbhfa;)V

    :cond_1
    return v8

    :cond_2
    iget-object v2, v1, Lanjo;->b:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanle;

    invoke-virtual {v2}, Lanle;->a()Lbtek;

    move-result-object v10

    const-string v2, "google.delivered_priority"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    move/from16 v17, v8

    goto/16 :goto_3

    :cond_3
    const-string v3, "high"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eq v4, v6, :cond_4

    move v6, v8

    goto :goto_1

    :cond_4
    const/16 v6, 0x83

    :goto_1
    const-string v9, "normal"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-ne v4, v11, :cond_5

    const/16 v6, 0x84

    :cond_5
    move-object v11, v10

    check-cast v11, Lbtgq;

    iget-object v11, v11, Lbtgq;->c:Landroid/content/Context;

    const-string v12, "usagestats"

    invoke-virtual {v11, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/app/usage/UsageStatsManager;

    const/4 v12, -0x1

    if-nez v11, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v11}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/usage/UsageStatsManager;)I

    move-result v11

    if-eqz v3, :cond_7

    sget-object v3, Lbtgq;->a:Lcazf;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v3, v13}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-virtual {v3, v13}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_2

    :cond_7
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lbtgq;->b:Lcazf;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v2, v3}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :cond_8
    :goto_2
    if-lez v12, :cond_9

    move/from16 v17, v12

    goto :goto_3

    :cond_9
    move/from16 v17, v6

    :goto_3
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v18

    sget-object v15, Lcanj;->a:Lcanj;

    move-object v13, v10

    check-cast v13, Lbtgq;

    const/16 v14, 0x271d

    move-object/from16 v16, v15

    invoke-virtual/range {v13 .. v18}, Lbtgq;->e(ILcapl;Lcapl;ILcapl;)V

    const-string v2, "lighter_sys"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual/range {v18 .. v18}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/16 v14, 0x2717

    move-object/from16 v16, v15

    invoke-virtual/range {v13 .. v18}, Lbtgq;->e(ILcapl;Lcapl;ILcapl;)V

    goto/16 :goto_d

    :cond_a
    iget-object v2, v13, Lbtgq;->i:Lbtli;

    const/16 v3, 0x8

    :try_start_0
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v6

    sget-object v7, Lculj;->a:Lculj;

    invoke-static {v7, v0, v6}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v0

    check-cast v0, Lculj;

    iget v6, v0, Lculj;->b:I

    const/16 v7, 0x65

    if-ne v6, v7, :cond_12

    new-instance v6, Lbuid;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v8, v0, Lculj;->d:Lculg;

    if-nez v8, :cond_b

    sget-object v8, Lculg;->a:Lculg;

    :cond_b
    invoke-static {v8}, Lbvgz;->T(Lculg;)Lbtqk;

    move-result-object v8

    invoke-virtual {v6, v8}, Lbuid;->w(Lbtqk;)V

    iget v8, v0, Lculj;->b:I

    if-ne v8, v7, :cond_c

    iget-object v7, v0, Lculj;->c:Ljava/lang/Object;

    check-cast v7, Lculp;

    goto :goto_4

    :cond_c
    sget-object v7, Lculp;->a:Lculp;

    :goto_4
    iget-object v8, v7, Lculp;->d:Lculg;

    if-nez v8, :cond_d

    sget-object v8, Lculg;->a:Lculg;

    :cond_d
    invoke-static {v8}, Lbvgz;->T(Lculg;)Lbtqk;

    move-result-object v8

    iget v9, v7, Lculp;->b:I

    and-int/lit8 v9, v9, 0x2

    if-eqz v9, :cond_10

    new-instance v9, Lbuid;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v11, v7, Lculp;->e:Lculg;

    if-nez v11, :cond_e

    sget-object v11, Lculg;->a:Lculg;

    :cond_e
    iget-object v11, v11, Lculg;->c:Ljava/lang/String;

    invoke-virtual {v9, v11}, Lbuid;->u(Ljava/lang/String;)V

    iget-object v11, v7, Lculp;->e:Lculg;

    if-nez v11, :cond_f

    sget-object v11, Lculg;->a:Lculg;

    :cond_f
    iget-object v11, v11, Lculg;->e:Ljava/lang/String;

    invoke-virtual {v9, v11}, Lbuid;->t(Ljava/lang/String;)V

    invoke-virtual {v9}, Lbuid;->s()Lbtqn;

    move-result-object v9

    invoke-virtual {v6, v9}, Lbuid;->x(Lbtqn;)V

    goto :goto_5

    :cond_10
    invoke-virtual {v6, v8}, Lbuid;->y(Lbtqk;)V

    :goto_5
    invoke-static {}, Lbtrn;->a()Lbtrm;

    move-result-object v9

    invoke-virtual {v6}, Lbuid;->v()Lbtqq;

    move-result-object v6

    iput-object v6, v9, Lbtrm;->a:Lbtqq;

    iget-object v6, v7, Lculp;->c:Ljava/lang/String;

    invoke-virtual {v9, v6}, Lbtrm;->f(Ljava/lang/String;)V

    iput-object v8, v9, Lbtrm;->b:Lbtqk;

    iget-object v6, v0, Lculj;->f:Ljava/lang/String;

    invoke-virtual {v9, v6}, Lbtrm;->b(Ljava/lang/String;)V

    iget-object v6, v7, Lculp;->g:Ljava/lang/String;

    invoke-virtual {v9, v6}, Lbtrm;->c(Ljava/lang/String;)V

    iget-object v6, v7, Lculp;->h:Ljava/lang/String;

    invoke-virtual {v9, v6}, Lbtrm;->h(Ljava/lang/String;)V

    iget-object v6, v7, Lculp;->f:Ljava/lang/String;

    invoke-virtual {v9, v6}, Lbtrm;->j(Ljava/lang/String;)V

    iget-object v6, v7, Lculp;->i:Ljava/lang/String;

    invoke-virtual {v9, v6}, Lbtrm;->e(Ljava/lang/String;)V

    iget-boolean v6, v7, Lculp;->j:Z

    invoke-virtual {v9, v6}, Lbtrm;->d(Z)V

    invoke-static {}, Lbted;->b()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v9, v6, v7}, Lbtrm;->i(J)V

    invoke-virtual {v9}, Lbtrm;->a()Lbtrn;

    move-result-object v6

    new-instance v7, Lbtro;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lbted;->b()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "-"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lbtro;->b(Ljava/lang/String;)V

    invoke-static {}, Lbted;->b()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lbtro;->c(J)V

    invoke-virtual {v7, v6}, Lbtro;->d(Lbtrn;)V

    new-instance v6, Ljava/util/HashMap;

    iget-object v0, v0, Lculj;->e:Lcqsu;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :catch_0
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v12, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v12

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v14

    sget-object v15, Lcqpx;->a:Lcqpx;

    invoke-static {v15, v12, v14}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v12

    check-cast v12, Lcqpx;

    invoke-virtual {v12}, Lcqpt;->toByteArray()[B

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :cond_11
    :try_start_2
    invoke-direct {v6, v8}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v7, v6}, Lbtro;->e(Ljava/util/HashMap;)V

    invoke-virtual {v7}, Lbtro;->a()Lbtrr;

    move-result-object v0

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v15
    :try_end_2
    .catch Lcqso; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lcqso;->getMessage()Ljava/lang/String;

    iget-object v0, v2, Lbtli;->c:Ljava/lang/Object;

    invoke-static {}, Lbtmi;->a()Lbtmh;

    move-result-object v2

    const/16 v3, 0x2711

    invoke-virtual {v2, v3}, Lbtmh;->g(I)V

    invoke-virtual {v2}, Lbtmh;->a()Lbtmi;

    move-result-object v2

    check-cast v0, Lbweg;

    invoke-virtual {v0, v2}, Lbweg;->a(Lbtmi;)V

    sget-object v15, Lcanj;->a:Lcanj;

    :cond_12
    :goto_7
    invoke-virtual {v15}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v15, Lcanj;->a:Lcanj;

    const/16 v14, 0x2717

    move-object/from16 v16, v15

    invoke-virtual/range {v13 .. v18}, Lbtgq;->e(ILcapl;Lcapl;ILcapl;)V

    :cond_13
    :goto_8
    move v8, v4

    goto/16 :goto_d

    :cond_14
    invoke-virtual {v15}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v21

    sget-object v0, Lbtrp;->a:Lbtrp;

    move-object/from16 v0, v21

    check-cast v0, Lbtrr;

    invoke-virtual {v0}, Lbtrr;->b()Lbtrp;

    move-result-object v2

    invoke-virtual {v2}, Lbtrp;->ordinal()I

    move-result v2

    if-eqz v2, :cond_16

    if-eq v2, v4, :cond_15

    sget-object v2, Lcanj;->a:Lcanj;

    goto :goto_9

    :cond_15
    sget-object v2, Lcanj;->a:Lcanj;

    :goto_9
    move-object v15, v2

    goto :goto_b

    :cond_16
    invoke-virtual {v0}, Lbtrr;->a()Lbtrn;

    move-result-object v2

    iget-object v3, v2, Lbtrn;->a:Lbtqq;

    invoke-virtual {v3}, Lbtqq;->a()Lbtqk;

    move-result-object v3

    iget-object v6, v13, Lbtgq;->o:Lbsyq;

    invoke-virtual {v6, v3}, Lbsyq;->g(Lbtqk;)Lcapl;

    move-result-object v3

    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbtmv;

    invoke-virtual {v6}, Lbtmv;->b()Lbtmu;

    move-result-object v6

    sget-object v7, Lbtmu;->a:Lbtmu;

    if-eq v6, v7, :cond_17

    goto :goto_a

    :cond_17
    move-object v15, v3

    goto :goto_b

    :cond_18
    :goto_a
    sget-object v15, Lcanj;->a:Lcanj;

    invoke-static {v2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v16

    const/16 v14, 0x2712

    move-object/from16 v18, v15

    invoke-virtual/range {v13 .. v18}, Lbtgq;->e(ILcapl;Lcapl;ILcapl;)V

    :goto_b
    invoke-virtual {v15}, Lcapl;->h()Z

    move-result v2

    if-nez v2, :cond_19

    sget-object v15, Lcanj;->a:Lcanj;

    invoke-virtual {v0}, Lbtrr;->a()Lbtrn;

    move-result-object v0

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v16

    const/16 v14, 0x271a

    move-object/from16 v18, v15

    invoke-virtual/range {v13 .. v18}, Lbtgq;->e(ILcapl;Lcapl;ILcapl;)V

    goto :goto_8

    :cond_19
    invoke-virtual {v0}, Lbtrr;->a()Lbtrn;

    move-result-object v2

    invoke-static {v2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v16

    sget-object v18, Lcanj;->a:Lcanj;

    const/16 v14, 0x271a

    invoke-virtual/range {v13 .. v18}, Lbtgq;->e(ILcapl;Lcapl;ILcapl;)V

    invoke-virtual {v15}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lbtmv;

    invoke-virtual {v0}, Lbtrr;->b()Lbtrp;

    move-result-object v2

    invoke-virtual {v2}, Lbtrp;->ordinal()I

    move-result v2

    if-eqz v2, :cond_1a

    if-eq v2, v4, :cond_13

    goto :goto_c

    :cond_1a
    invoke-virtual {v0}, Lbtrr;->a()Lbtrn;

    move-result-object v2

    iget-object v3, v2, Lbtrn;->c:Lbtqk;

    iget-object v6, v2, Lbtrn;->a:Lbtqq;

    invoke-virtual {v6}, Lbtqq;->a()Lbtqk;

    move-result-object v6

    invoke-virtual {v3, v6}, Lbtqk;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-static {v11}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v15

    invoke-static {v2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v16

    const/16 v14, 0x2718

    invoke-virtual/range {v13 .. v18}, Lbtgq;->e(ILcapl;Lcapl;ILcapl;)V

    goto/16 :goto_8

    :cond_1b
    sget-object v3, Lcuxv;->a:Lcuxv;

    invoke-virtual {v3}, Lcuxv;->c()Lcuxw;

    move-result-object v3

    invoke-interface {v3}, Lcuxw;->g()Z

    move-result v3

    if-nez v3, :cond_1c

    invoke-virtual {v13, v2, v11}, Lbtgq;->b(Lbtrn;Lbtmv;)Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-static {v11}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v15

    invoke-static {v2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v16

    const/16 v14, 0x2719

    invoke-virtual/range {v13 .. v18}, Lbtgq;->e(ILcapl;Lcapl;ILcapl;)V

    goto/16 :goto_8

    :cond_1c
    :goto_c
    invoke-static {}, Lbuzt;->V()V

    iget-object v2, v13, Lbtgq;->c:Landroid/content/Context;

    invoke-static {v2}, Lbuzt;->U(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v0}, Lbtrr;->b()Lbtrp;

    move-result-object v6

    sget-object v7, Lbtrp;->a:Lbtrp;

    if-eq v6, v7, :cond_1d

    goto/16 :goto_8

    :cond_1d
    invoke-virtual {v0}, Lbtrr;->a()Lbtrn;

    move-result-object v6

    invoke-static {v11}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v15

    invoke-static {v6}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v16

    const/16 v14, 0x22

    invoke-virtual/range {v13 .. v18}, Lbtgq;->e(ILcapl;Lcapl;ILcapl;)V

    move-object v6, v13

    invoke-static {}, Lbtja;->a()Lbuid;

    move-result-object v7

    const-string v8, "send receipt"

    iput-object v8, v7, Lbuid;->b:Ljava/lang/Object;

    sget-object v8, Lbtjc;->a:Lbtjc;

    invoke-virtual {v7, v8}, Lbuid;->K(Lbtjc;)V

    invoke-virtual {v7}, Lbuid;->J()Lbtja;

    move-result-object v13

    invoke-virtual {v0}, Lbtrr;->a()Lbtrn;

    move-result-object v7

    iget-object v7, v7, Lbtrn;->a:Lbtqq;

    new-instance v8, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v8}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    iget-object v9, v6, Lbtgq;->d:Lbthp;

    invoke-virtual {v9, v11}, Lbthp;->b(Lbtmv;)Lbtxn;

    move-result-object v9

    invoke-interface {v9, v7}, Lbtxn;->o(Lbtqq;)Lbtxp;

    move-result-object v7

    new-instance v9, Lbtgp;

    invoke-direct {v9, v8}, Lbtgp;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-virtual {v7, v9}, Lbtxp;->m(Lbtxo;)V

    new-instance v9, Lbtgh;

    const/4 v14, 0x2

    move-object/from16 v12, v21

    invoke-direct/range {v9 .. v14}, Lbtgh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lbtja;I)V

    iget-object v7, v6, Lbtgq;->f:Lcduq;

    invoke-static {v8, v9, v7}, Lcdsg;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v3, :cond_1e

    iget-object v3, v6, Lbtgq;->i:Lbtli;

    iget-object v7, v6, Lbtgq;->g:Lbtej;

    new-instance v26, Lbteq;

    invoke-direct/range {v26 .. v26}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v11}, Lbtgq;->d(Lbtmv;)Lbtxn;

    move-result-object v27

    iget-object v8, v6, Lbtgq;->n:Lbtli;

    iget-object v9, v6, Lbtgq;->j:Lbtha;

    iget-object v10, v6, Lbtgq;->m:Lbtdw;

    iget-object v12, v6, Lbtgq;->k:Lbtgo;

    iget-object v13, v6, Lbtgq;->l:Lbtgo;

    iget-object v14, v6, Lbtgq;->h:Ljava/util/Map;

    move-object/from16 v22, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v7

    move-object/from16 v28, v8

    move-object/from16 v29, v9

    move-object/from16 v30, v10

    move-object/from16 v23, v11

    move-object/from16 v31, v12

    move-object/from16 v32, v13

    move-object/from16 v33, v14

    invoke-static/range {v22 .. v33}, Lbtfw;->o(Landroid/content/Context;Lbtmv;Lbtli;Lbtej;Lbter;Lbtxn;Lbtli;Lbtha;Lbtdw;Lbtgo;Lbtgo;Ljava/util/Map;)Lbtfw;

    move-result-object v2

    invoke-virtual {v2}, Lbtfw;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_1e
    iget-object v2, v6, Lbtgq;->e:Lbtei;

    sget-object v3, Lanky;->b:Landroid/os/Handler;

    new-instance v18, Lanjp;

    const/16 v22, 0x2

    const/16 v23, 0x0

    move-object/from16 v19, v2

    move-object/from16 v20, v11

    invoke-direct/range {v18 .. v23}, Lanjp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-static/range {v18 .. v18}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static/range {v21 .. v21}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    new-instance v3, Lankv;

    move-object/from16 v6, v19

    check-cast v6, Lanky;

    invoke-direct {v3, v6, v11, v0}, Lankv;-><init>(Lanky;Lbtmv;Lbtrr;)V

    invoke-virtual {v6, v11, v2, v3}, Lanky;->a(Lbtmv;Lcapl;Ljava/lang/Runnable;)V

    goto/16 :goto_8

    :cond_1f
    :goto_d
    if-nez v8, :cond_20

    sget-object v2, Lcanj;->a:Lcanj;

    sget-object v0, Lcccn;->a:Lcccn;

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v4

    sget-object v6, Lccdk;->cj:Lccdk;

    move-object v3, v2

    invoke-virtual/range {v1 .. v6}, Lanjo;->e(Lcapl;Lcapl;Lcapl;Lcapl;Lccdk;)Lbhfa;

    move-result-object v0

    invoke-direct {v1, v0}, Lanjo;->B(Lbhfa;)V

    :cond_20
    return v8
.end method

.method public final q(Lbtrn;)Z
    .locals 0

    iget-boolean p0, p0, Lanjo;->t:Z

    if-eqz p0, :cond_0

    iget-object p0, p1, Lbtrn;->b:Ljava/lang/String;

    const-string p1, "FANOUT_TRIGGER"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final r(Lbtrr;Lbtmv;)Z
    .locals 3

    iget-object v0, p0, Lanjo;->l:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbima;

    invoke-virtual {v0}, Lbima;->l()Lbtqq;

    move-result-object v0

    invoke-virtual {p1}, Lbtrr;->a()Lbtrn;

    move-result-object v1

    iget-object v1, v1, Lbtrn;->a:Lbtqq;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcccn;->b:Lcccn;

    invoke-virtual {p0, p1, v0}, Lanjo;->m(Lbtrr;Lcccn;)V

    iget-object v1, p0, Lanjo;->d:Lbheg;

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    invoke-virtual {p0, p2, p1, v0}, Lanjo;->d(Lbtmv;Lbtrr;Lcapl;)Lbhfa;

    move-result-object p0

    invoke-interface {v1, p0}, Lbheg;->r(Lbhfa;)V

    return v2

    :cond_0
    invoke-virtual {p1}, Lbtrr;->b()Lbtrp;

    move-result-object v0

    sget-object v1, Lbtrp;->a:Lbtrp;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lanjo;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanle;

    invoke-virtual {v0}, Lanle;->a()Lbtek;

    move-result-object v0

    invoke-virtual {p1}, Lbtrr;->a()Lbtrn;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lbtek;->b(Lbtrn;Lbtmv;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcccn;->j:Lcccn;

    invoke-virtual {p0, p1, v0}, Lanjo;->m(Lbtrr;Lcccn;)V

    iget-object v1, p0, Lanjo;->d:Lbheg;

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    invoke-virtual {p0, p2, p1, v0}, Lanjo;->d(Lbtmv;Lbtrr;Lcapl;)Lbhfa;

    move-result-object p0

    invoke-interface {v1, p0}, Lbheg;->r(Lbhfa;)V

    return v2

    :cond_1
    iget-object v0, p0, Lanjo;->s:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcez;

    invoke-interface {v0}, Lbcez;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p2, p1}, Lanjo;->A(Lbtmv;Lbtrr;)V

    return v2

    :cond_2
    iget-object v0, p0, Lanjo;->o:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjnp;

    iget-boolean v0, v0, Lcjnp;->p:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lanjo;->r:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbqu;

    invoke-interface {v0}, Lbbqu;->a()Lcrea;

    move-result-object v0

    iget-object v0, v0, Lcrea;->c:Lcrdz;

    if-nez v0, :cond_3

    sget-object v0, Lcrdz;->a:Lcrdz;

    :cond_3
    iget-object v0, v0, Lcrdz;->c:Ljava/lang/String;

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Lgcg;->N(Ljava/lang/String;)Lbbqn;

    move-result-object v0

    sget-object v1, Lbbqn;->d:Lbbqn;

    if-ne v0, v1, :cond_6

    :cond_4
    invoke-direct {p0, p2, p1}, Lanjo;->A(Lbtmv;Lbtrr;)V

    return v2

    :cond_5
    iget-object v0, p0, Lanjo;->m:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->e()Lbbqq;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-direct {p0, p2, p1}, Lanjo;->A(Lbtmv;Lbtrr;)V

    return v2

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public final s(Lbtrr;I)V
    .locals 0

    invoke-static {p1}, Lanjo;->C(Lbtrr;)Z

    move-result p1

    iget-object p0, p0, Lanjo;->c:Lbhnj;

    if-eqz p1, :cond_0

    sget-object p1, Lbhqf;->Y:Lbhqm;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-static {p2}, La;->aS(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return-void

    :cond_0
    sget-object p1, Lbhqf;->Z:Lbhqm;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-static {p2}, La;->aS(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return-void
.end method

.method public final t(Lapxq;Lbtmv;Lbtrr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    new-instance v0, Lamfp;

    const/4 v5, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lamfp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p1, v1, Lanjo;->e:Lcdur;

    const-wide/16 p2, 0x6

    invoke-static {v0, p2, p3, p0, p1}, Lcenr;->aV(Lcdso;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lbtmv;Lfwr;Lbtrr;)V
    .locals 3

    invoke-virtual {p3}, Lbtrr;->a()Lbtrn;

    move-result-object v0

    iget-object v0, v0, Lbtrn;->e:Ljava/lang/String;

    invoke-virtual {p3}, Lbtrr;->a()Lbtrn;

    move-result-object v1

    iget-object v1, v1, Lbtrn;->a:Lbtqq;

    iget-object v2, p0, Lanjo;->q:Lannq;

    invoke-interface {v2, v1}, Lannq;->c(Lbtqq;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p3, p3, Lbtrr;->c:Lbtrs;

    iget-object p3, p3, Lbtrs;->a:Ljava/util/HashMap;

    const-string v1, "gmbl"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [B

    invoke-static {p3}, Laleb;->fy([B)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    sget-object p0, Lcanj;->a:Lcanj;

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lanjo;->y(Lbtmv;)Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object p0, Lcanj;->a:Lcanj;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lanjo;->x:Lbklm;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lbklm;->a:Ljava/lang/Object;

    check-cast p0, Langt;

    check-cast p1, Lbbqq;

    invoke-virtual {p0, p3, p1}, Langt;->a(Ljava/lang/String;Lbbqq;)Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamxp;

    iget-object p1, p1, Lamxp;->a:Ljava/lang/String;

    invoke-static {p1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamxp;

    iget-object p0, p0, Lamxp;->a:Ljava/lang/String;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    goto :goto_0

    :cond_2
    sget-object p0, Lcanj;->a:Lcanj;

    :goto_0
    invoke-virtual {p0, v0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    :cond_3
    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Lfwr;->h(Z)V

    iput-object v0, p2, Lfwr;->c:Ljava/lang/CharSequence;

    return-void
.end method
