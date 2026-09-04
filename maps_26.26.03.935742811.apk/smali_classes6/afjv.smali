.class public final Lafjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblpx;


# instance fields
.field private final A:Lafke;

.field private final B:Z

.field public final a:Lcxyh;

.field public final b:Lkotlin/jvm/functions/Function1;

.field private final c:Lgqj;

.field private final d:Lbh;

.field private final e:Lblnv;

.field private final f:Lacpe;

.field private final g:Lafhn;

.field private final h:Lafib;

.field private final i:Lacfw;

.field private final j:Lcyes;

.field private final k:Lafiz;

.field private final l:Lcxyh;

.field private final m:Lkotlin/jvm/functions/Function1;

.field private final n:Lcxty;

.field private final o:Lcyls;

.field private p:Lacpd;

.field private final q:Landroid/net/Uri;

.field private r:Landroid/net/Uri;

.field private s:Lacgl;

.field private t:Z

.field private final u:Lcymm;

.field private final v:Lcyjl;

.field private final w:Lamwi;

.field private final x:Lafhu;

.field private final y:Landroid/view/View$OnClickListener;

.field private final z:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lgqj;Lbh;Landroid/content/res/Resources;Lblnv;Lacpe;Lafhn;Lamwi;Lafib;Lacfw;Lafht;Lcyes;Lafiz;Lcxyh;Lcxyh;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgqj;",
            "Lbh;",
            "Landroid/content/res/Resources;",
            "Lblnv;",
            "Lacpe;",
            "Lafhn;",
            "Lamwi;",
            "Lafib;",
            "Lacfw;",
            "Lafht;",
            "Lcyes;",
            "Lafiz;",
            "Lcxyh<",
            "Lcxus;",
            ">;",
            "Lcxyh<",
            "Lcxus;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lcxus;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lcxus;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p7

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move-object/from16 v4, p14

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafjv;->c:Lgqj;

    iput-object p2, p0, Lafjv;->d:Lbh;

    iput-object p4, p0, Lafjv;->e:Lblnv;

    iput-object p5, p0, Lafjv;->f:Lacpe;

    iput-object p6, p0, Lafjv;->g:Lafhn;

    move-object/from16 p1, p8

    iput-object p1, p0, Lafjv;->h:Lafib;

    move-object/from16 p1, p9

    iput-object p1, p0, Lafjv;->i:Lacfw;

    iput-object v2, p0, Lafjv;->j:Lcyes;

    iput-object v3, p0, Lafjv;->k:Lafiz;

    move-object/from16 p1, p13

    iput-object p1, p0, Lafjv;->a:Lcxyh;

    iput-object v4, p0, Lafjv;->l:Lcxyh;

    move-object/from16 p1, p15

    iput-object p1, p0, Lafjv;->b:Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, p16

    iput-object p1, p0, Lafjv;->m:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2}, Lbh;->qH()Lbh;

    move-result-object p1

    new-instance p2, Laffw;

    const/16 p3, 0x10

    invoke-direct {p2, p1, p3}, Laffw;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Laffw;

    const/16 v5, 0x11

    invoke-direct {p3, p2, v5}, Laffw;-><init>(Ljava/lang/Object;I)V

    const/4 p2, 0x3

    invoke-static {p2, p3}, Lcwep;->bS(ILcxyh;)Lcxty;

    move-result-object p2

    sget p3, Lcyab;->a:I

    new-instance p3, Lcxzh;

    const-class v5, Lafip;

    invoke-direct {p3, v5}, Lcxzh;-><init>(Ljava/lang/Class;)V

    new-instance v5, Laffw;

    const/16 v6, 0x12

    invoke-direct {v5, p2, v6}, Laffw;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Laffw;

    const/16 v7, 0x13

    invoke-direct {v6, p2, v7}, Laffw;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Laesu;

    const/16 v8, 0xe

    invoke-direct {v7, p1, p2, v8}, Laesu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, p3, v5, v6, v7}, Lgce;->e(Lbh;Lcybj;Lcxyh;Lcxyh;Lcxyh;)Lcxty;

    move-result-object p1

    iput-object p1, p0, Lafjv;->n:Lcxty;

    invoke-virtual {p0}, Lafjv;->g()Ladfh;

    move-result-object p1

    iget-object p1, p1, Ladfh;->e:Ljava/lang/String;

    invoke-static {p1}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object p1

    iput-object p1, p0, Lafjv;->o:Lcyls;

    invoke-virtual {p0}, Lafjv;->g()Ladfh;

    move-result-object p2

    invoke-interface {p5, p2}, Lacpe;->a(Ladfh;)Lacpd;

    move-result-object p2

    iput-object p2, p0, Lafjv;->p:Lacpd;

    invoke-virtual {p0}, Lafjv;->g()Ladfh;

    move-result-object p2

    invoke-virtual {p2}, Ladfh;->a()Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, Lafjv;->q:Landroid/net/Uri;

    invoke-virtual {p0}, Lafjv;->g()Ladfh;

    move-result-object p3

    invoke-virtual {p3}, Ladfh;->a()Landroid/net/Uri;

    move-result-object p3

    iput-object p3, p0, Lafjv;->r:Landroid/net/Uri;

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Ladif;->dI(Ljava/lang/String;)Lacgl;

    move-result-object p3

    iput-object p3, p0, Lafjv;->s:Lacgl;

    invoke-direct {p0}, Lafjv;->A()Lafip;

    move-result-object p3

    invoke-virtual {p3, p2}, Lafip;->n(Landroid/net/Uri;)Lcymm;

    move-result-object p2

    new-instance p3, Lddl;

    const/4 v0, 0x0

    const/4 v5, 0x6

    invoke-direct {p3, p0, v1, v0, v5}, Lddl;-><init>(Lafjv;Lamwi;Lcxwx;I)V

    new-instance v0, Lbhyk;

    const/16 v5, 0x8

    invoke-direct {v0, p2, p3, v5}, Lbhyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Lcxzo;->Y(Lcyjl;Lcyes;)Lcygc;

    iput-object p2, p0, Lafjv;->u:Lcymm;

    invoke-direct {p0}, Lafjv;->A()Lafip;

    move-result-object p2

    invoke-virtual {p2}, Lafip;->a()Lacez;

    move-result-object p2

    check-cast p2, Laccs;

    iget-object p2, p2, Laccs;->c:Lcyjl;

    new-instance p3, Labwu;

    const/16 v0, 0xc

    invoke-direct {p3, p2, p0, v0}, Labwu;-><init>(Lcyjl;Ljava/lang/Object;I)V

    iput-object p3, p0, Lafjv;->v:Lcyjl;

    iget-object p2, v3, Lafiz;->a:Lafkt;

    iget-object p2, p2, Lafkt;->b:Latac;

    sget-object v0, Latac;->a:Latac;

    invoke-static {p2, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {v1, v0}, Lamwi;->P(Z)V

    const/4 p2, 0x0

    invoke-virtual {v1, p2}, Lamwi;->O(Z)V

    goto :goto_0

    :cond_0
    new-instance p2, Lafkn;

    invoke-direct {p2, v1, p0, v0}, Lafkn;-><init>(Lamwi;Ljava/lang/Object;I)V

    invoke-virtual {v1, p2}, Lamwi;->N(Lamwf;)V

    :goto_0
    iput-object v1, p0, Lafjv;->w:Lamwi;

    move-object/from16 p2, p10

    invoke-interface {p2, p1, v4}, Lafht;->a(Lcymm;Lcxyh;)Lafhu;

    move-result-object p1

    iput-object p1, p0, Lafjv;->x:Lafhu;

    new-instance p1, Laesq;

    invoke-direct {p1, p0, v8}, Laesq;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lafjv;->y:Landroid/view/View$OnClickListener;

    new-instance p2, Laesq;

    const/16 v0, 0xf

    invoke-direct {p2, p0, v0}, Laesq;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lafjv;->z:Landroid/view/View$OnClickListener;

    new-instance p2, Lafke;

    invoke-direct {p2, p3, p1}, Lafke;-><init>(Lcyjl;Landroid/view/View$OnClickListener;)V

    iput-object p2, p0, Lafjv;->A:Lafke;

    iget-object p1, v3, Lafiz;->a:Lafkt;

    iget-boolean p1, p1, Lafkt;->c:Z

    iput-boolean p1, p0, Lafjv;->B:Z

    return-void
.end method

.method private final A()Lafip;
    .locals 0

    iget-object p0, p0, Lafjv;->n:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafip;

    return-object p0
.end method

.method private static final B(Laced;)Laszk;
    .locals 1

    instance-of v0, p0, Lacdl;

    if-eqz v0, :cond_0

    check-cast p0, Lacdl;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lacdl;->b:Lacdj;

    iget-object p0, p0, Lacdj;->c:Laszk;

    return-object p0

    :cond_1
    sget-object p0, Laszk;->a:Laszk;

    return-object p0
.end method

.method public static final synthetic f(Lafjv;)Lacpe;
    .locals 0

    iget-object p0, p0, Lafjv;->f:Lacpe;

    return-object p0
.end method

.method public static final synthetic h(Lafjv;)Lafip;
    .locals 0

    invoke-direct {p0}, Lafjv;->A()Lafip;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lafjv;Laced;)Laszk;
    .locals 0

    invoke-static {p1}, Lafjv;->B(Laced;)Laszk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lafjv;)Lblnv;
    .locals 0

    iget-object p0, p0, Lafjv;->e:Lblnv;

    return-object p0
.end method

.method public static final synthetic o(Lafjv;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lafjv;->m:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic p(Lafjv;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lafjv;->r:Landroid/net/Uri;

    return-void
.end method

.method public static final synthetic q(Lafjv;Ladfh;)V
    .locals 2

    iget-object v0, p0, Lafjv;->c:Lgqj;

    const-string v1, "metadata"

    invoke-virtual {v0, v1, p1}, Lgqj;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lafjv;->o:Lcyls;

    iget-object p1, p1, Ladfh;->e:Ljava/lang/String;

    invoke-interface {p0, p1}, Lcyls;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic r(Lafjv;Z)V
    .locals 1

    iget-object p0, p0, Lafjv;->c:Lgqj;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "isMotionPhoto"

    invoke-virtual {p0, v0, p1}, Lgqj;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic s(Lafjv;Lacpd;)V
    .locals 0

    iput-object p1, p0, Lafjv;->p:Lacpd;

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lafjv;->r:Landroid/net/Uri;

    return-object p0
.end method

.method public final b()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lafjv;->q:Landroid/net/Uri;

    return-object p0
.end method

.method public final c()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lafjv;->z:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public final d()Lacgl;
    .locals 0

    iget-object p0, p0, Lafjv;->s:Lacgl;

    return-object p0
.end method

.method public final e()Lacpd;
    .locals 0

    iget-object p0, p0, Lafjv;->p:Lacpd;

    return-object p0
.end method

.method public final g()Ladfh;
    .locals 2

    iget-object v0, p0, Lafjv;->c:Lgqj;

    const-string v1, "metadata"

    invoke-virtual {v0, v1}, Lgqj;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladfh;

    if-nez v0, :cond_0

    iget-object p0, p0, Lafjv;->k:Lafiz;

    iget-object p0, p0, Lafiz;->a:Lafkt;

    iget-object p0, p0, Lafkt;->a:Ladfh;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final i()Lafiz;
    .locals 0

    iget-object p0, p0, Lafjv;->k:Lafiz;

    return-object p0
.end method

.method public final j()Lafjj;
    .locals 9

    new-instance v0, Lcxwg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcxwg;-><init>([B)V

    iget-boolean v2, p0, Lafjv;->B:Z

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lafjv;->z()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lafjv;->A:Lafke;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, p0, Lafjv;->i:Lacfw;

    invoke-virtual {p0}, Lafjv;->g()Ladfh;

    move-result-object v3

    invoke-virtual {v3}, Ladfh;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-interface {v2, v3}, Lacfw;->a(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lafjv;->h:Lafib;

    new-instance v3, Laffa;

    const/16 v4, 0xb

    invoke-direct {v3, p0, v4}, Laffa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lafjv;->m()Laszk;

    move-result-object v4

    sget-object v5, Laszk;->b:Laszk;

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2, v3, v4}, Lafib;->a(Lcxyh;Z)Lafic;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v2, p0, Lafjv;->x:Lafhu;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v0}, Lcxvl;->ab(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-direct {p0}, Lafjv;->A()Lafip;

    move-result-object v0

    invoke-virtual {v0}, Lafip;->b()Lafij;

    move-result-object v0

    iget-boolean v5, v0, Lafij;->b:Z

    iget-object v0, p0, Lafjv;->w:Lamwi;

    invoke-virtual {p0}, Lafjv;->m()Laszk;

    move-result-object v2

    sget-object v3, Laszk;->a:Laszk;

    if-ne v2, v3, :cond_4

    move-object v6, v1

    goto :goto_1

    :cond_4
    move-object v6, v0

    :goto_1
    iget-object v0, p0, Lafjv;->o:Lcyls;

    invoke-interface {v0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lafhn;->a(Ljava/lang/String;)Lblox;

    move-result-object v7

    iget-object v8, p0, Lafjv;->l:Lcxyh;

    new-instance v3, Lafjj;

    invoke-direct/range {v3 .. v8}, Lafjj;-><init>(Ljava/util/List;ZLamwe;Lblox;Lcxyh;)V

    return-object v3
.end method

.method public final k()Lamwi;
    .locals 0

    iget-object p0, p0, Lafjv;->w:Lamwi;

    return-object p0
.end method

.method public final m()Laszk;
    .locals 1

    invoke-virtual {p0}, Lafjv;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lafjv;->u:Lcymm;

    invoke-interface {p0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laced;

    invoke-static {p0}, Lafjv;->B(Laced;)Laszk;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lafjv;->g()Ladfh;

    move-result-object p0

    iget-object p0, p0, Ladfh;->n:Ladfe;

    sget-object v0, Ladfe;->b:Ladfe;

    if-ne p0, v0, :cond_1

    sget-object p0, Laszk;->b:Laszk;

    return-object p0

    :cond_1
    sget-object p0, Laszk;->a:Laszk;

    return-object p0
.end method

.method public final t(Lacfu;)V
    .locals 4

    iget v0, p1, Lacfu;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lafjv;->j:Lcyes;

    new-instance v2, Lacfo;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3, v1}, Lacfo;-><init>(Lacfu;Lafjv;Lcxwx;I)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v3, p1, v2, p0}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void
.end method

.method public final u(Lacgl;)V
    .locals 0

    iput-object p1, p0, Lafjv;->s:Lacgl;

    return-void
.end method

.method public final v(Z)V
    .locals 0

    iput-boolean p1, p0, Lafjv;->t:Z

    iget-object p1, p0, Lafjv;->e:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public final w()V
    .locals 2

    invoke-virtual {p0}, Lafjv;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lafjv;->A()Lafip;

    move-result-object v0

    iget-object v1, p0, Lafjv;->q:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lafip;->q(Landroid/net/Uri;)V

    iget-object v0, p0, Lafjv;->e:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Toggle button is only available for motion photos."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final x(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Laeky;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Laeky;-><init>(Lafjv;Ljava/lang/String;Lcxwx;I)V

    iget-object p0, p0, Lafjv;->j:Lcyes;

    const/4 p1, 0x0

    const/4 v1, 0x3

    invoke-static {p0, v2, p1, v0, v1}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void
.end method

.method public final y()Z
    .locals 2

    iget-boolean v0, p0, Lafjv;->t:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lafjv;->m()Laszk;

    move-result-object v0

    sget-object v1, Laszk;->b:Laszk;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lafjv;->p:Lacpd;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final z()Z
    .locals 1

    iget-object p0, p0, Lafjv;->c:Lgqj;

    const-string v0, "isMotionPhoto"

    invoke-virtual {p0, v0}, Lgqj;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
