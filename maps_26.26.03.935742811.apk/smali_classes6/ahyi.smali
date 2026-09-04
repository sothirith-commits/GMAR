.class public final Lahyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahya;


# static fields
.field static final a:Lblwc;

.field static final b:Lblwc;

.field public static final c:Lblwc;

.field private static final n:Lcazf;


# instance fields
.field public final d:Landroid/app/Activity;

.field public final e:Lctrk;

.field public final f:Ljava/lang/Integer;

.field public final g:Lcnpv;

.field public final h:Lahys;

.field public i:Lbkuz;

.field public j:Z

.field k:Z

.field public l:Ljava/lang/Integer;

.field public final m:Lbkxr;

.field private final o:Lblnv;

.field private final p:Lcaqo;

.field private final q:Lahyn;

.field private final r:I

.field private final s:Ljava/lang/String;

.field private t:Ljava/lang/Integer;

.field private u:Lbkyu;

.field private v:Lbkyl;

.field private final w:Lahxz;

.field private final x:Lagpr;

.field private final y:Lbkux;

.field private final z:Lbkux;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcazb;

    invoke-direct {v0}, Lcazb;-><init>()V

    sget-object v1, Lcnfr;->b:Lcnfr;

    const v2, 0x7f140469

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcnfr;->c:Lcnfr;

    const v2, 0x7f140475

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcnfr;->d:Lcnfr;

    const v2, 0x7f140476

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcnfr;->e:Lcnfr;

    const v2, 0x7f140474

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcnfr;->f:Lcnfr;

    const v2, 0x7f140466

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcnfr;->g:Lcnfr;

    const v2, 0x7f140470

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcnfr;->h:Lcnfr;

    const v2, 0x7f140471

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcazb;->b()Lcazf;

    move-result-object v0

    sput-object v0, Lahyi;->n:Lcazf;

    const v0, 0x75969d

    invoke-static {v0}, Lbjhv;->aX(I)Lblwc;

    move-result-object v0

    const v1, 0x5b7c83

    invoke-static {v1}, Lbjhv;->aX(I)Lblwc;

    move-result-object v1

    invoke-static {v0, v1}, Lgch;->C(Lblwc;Lblwc;)Lpba;

    move-result-object v0

    sput-object v0, Lahyi;->a:Lblwc;

    const v0, 0x12353b

    invoke-static {v0}, Lbjhv;->aX(I)Lblwc;

    move-result-object v1

    const v2, 0xd3f7ff

    invoke-static {v2}, Lbjhv;->aX(I)Lblwc;

    move-result-object v2

    invoke-static {v1, v2}, Lgch;->C(Lblwc;Lblwc;)Lpba;

    move-result-object v1

    sput-object v1, Lahyi;->b:Lblwc;

    const v1, 0xb7dae2

    invoke-static {v1}, Lbjhv;->aX(I)Lblwc;

    move-result-object v1

    invoke-static {v0}, Lbjhv;->aX(I)Lblwc;

    move-result-object v0

    invoke-static {v1, v0}, Lgch;->C(Lblwc;Lblwc;)Lpba;

    move-result-object v0

    sput-object v0, Lahyi;->c:Lblwc;

    return-void
.end method

.method public constructor <init>(Lblpr;Lblnv;Landroid/app/Activity;Lctrk;Ljava/lang/Integer;Ljava/lang/String;Lcnpv;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lahyi;->i:Lbkuz;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lahyi;->j:Z

    new-instance v2, Lahyf;

    invoke-direct {v2, p0}, Lahyf;-><init>(Lahyi;)V

    iput-object v2, p0, Lahyi;->w:Lahxz;

    iput-object v0, p0, Lahyi;->l:Ljava/lang/Integer;

    new-instance v2, Lahyg;

    invoke-direct {v2, p0}, Lahyg;-><init>(Lahyi;)V

    iput-object v2, p0, Lahyi;->m:Lbkxr;

    iput-object p3, p0, Lahyi;->d:Landroid/app/Activity;

    iput-object p4, p0, Lahyi;->e:Lctrk;

    iput-object p5, p0, Lahyi;->f:Ljava/lang/Integer;

    const/4 p4, 0x3

    invoke-static {p3, p4}, Lahci;->l(Landroid/content/Context;I)I

    move-result p4

    iput p4, p0, Lahyi;->r:I

    iput-object p6, p0, Lahyi;->s:Ljava/lang/String;

    iput-object p7, p0, Lahyi;->g:Lcnpv;

    iput-object p2, p0, Lahyi;->o:Lblnv;

    iput-boolean p8, p0, Lahyi;->k:Z

    if-eqz p7, :cond_0

    iget p2, p7, Lcnpv;->c:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    iput-object p2, p0, Lahyi;->t:Ljava/lang/Integer;

    new-instance p2, Lahys;

    invoke-virtual {p3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-direct {p2, p4}, Lahys;-><init>(Landroid/content/res/Resources;)V

    iput-object p2, p0, Lahyi;->h:Lahys;

    new-instance p2, Lahyn;

    const/4 p4, 0x0

    invoke-direct {p2, p3, p4}, Lahyn;-><init>(Landroid/content/Context;Z)V

    iput-object p2, p0, Lahyi;->q:Lahyn;

    new-instance p2, Laict;

    invoke-direct {p2, p0, p1, v1, v0}, Laict;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {p2}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lahyi;->p:Lcaqo;

    new-instance p1, Lagpr;

    new-instance p2, Laysn;

    invoke-direct {p2, p0, v0}, Laysn;-><init>(Ljava/lang/Object;[B)V

    invoke-direct {p1, p2}, Lagpr;-><init>(Laysn;)V

    iput-object p1, p0, Lahyi;->x:Lagpr;

    invoke-virtual {p1}, Lagpr;->a()Lbkux;

    move-result-object p2

    iput-object p2, p0, Lahyi;->y:Lbkux;

    invoke-virtual {p1}, Lagpr;->a()Lbkux;

    move-result-object p1

    iput-object p1, p0, Lahyi;->z:Lbkux;

    iget-object p1, p0, Lahyi;->t:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    iput-object p1, p0, Lahyi;->l:Ljava/lang/Integer;

    return-void

    :cond_1
    if-eqz p5, :cond_2

    iput-object p5, p0, Lahyi;->l:Ljava/lang/Integer;

    :cond_2
    return-void
.end method

.method public static synthetic i(Lahyi;Ljava/util/List;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lahyi;->j:Z

    iget-object v1, p0, Lahyi;->o:Lblnv;

    iget-object v2, p0, Lahyi;->w:Lahxz;

    invoke-virtual {v1, v2}, Lblnv;->a(Lblpx;)V

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laejp;

    iget-object p1, p1, Laejp;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    move-result p1

    iget-object v2, p0, Lahyi;->p:Lcaqo;

    invoke-interface {v2}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lblpn;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lahyi;->l:Ljava/lang/Integer;

    iget-object v3, p0, Lahyi;->t:Ljava/lang/Integer;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p0, p1}, Lahyi;->k(I)Lcnpv;

    move-result-object p1

    iget-object v3, p0, Lahyi;->q:Lahyn;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lahyi;->s:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v3, p1, v0, p0}, Lahyn;->d(Lcnpv;ZLjava/lang/String;)V

    invoke-virtual {v1, v3}, Lblnv;->a(Lblpx;)V

    invoke-interface {v2}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblpn;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lahyi;Lblpr;)Lblpn;
    .locals 1

    new-instance v0, Lahxs;

    invoke-direct {v0}, Lblov;-><init>()V

    invoke-virtual {p1, v0}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object p1

    iget-object p0, p0, Lahyi;->q:Lahyn;

    invoke-interface {p1, p0}, Lblpn;->f(Lblpx;)V

    return-object p1
.end method

.method private final o(I)I
    .locals 0

    iget-object p0, p0, Lahyi;->d:Landroid/app/Activity;

    int-to-float p1, p1

    invoke-static {p0, p1}, Lbkvv;->b(Landroid/content/Context;F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method private final p(Lbkux;)Lbkuz;
    .locals 3

    iget-object p0, p0, Lahyi;->d:Landroid/app/Activity;

    new-instance v0, Lbkva;

    invoke-direct {v0, p0}, Lbkva;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p0, v1}, Lbkvv;->b(Landroid/content/Context;F)F

    move-result v1

    new-instance v2, Lbkxz;

    invoke-direct {v2, v1}, Lbkxz;-><init>(F)V

    iput-object v2, v0, Lbkva;->b:Lbkvb;

    invoke-virtual {v0}, Lbkva;->a()V

    new-instance v1, Lbkuz;

    invoke-direct {v1, p0, v0}, Lbkuz;-><init>(Landroid/content/Context;Lbkva;)V

    new-instance p0, Lbkvu;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbkvu;-><init>([S)V

    invoke-virtual {v1, p0}, Lbkvg;->setLegendSymbolRenderer(Lbkvt;)V

    invoke-virtual {v1}, Lbkuz;->c()Lbkva;

    move-result-object p0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbkva;->d:Z

    invoke-virtual {v1, p1}, Lbkuz;->setBarListener(Lbkux;)V

    return-object v1
.end method

.method private final q([Ljava/lang/Integer;)V
    .locals 4

    const/4 v0, 0x1

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v3, v0, -0x1

    aget-object v3, p1, v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v2, p0, Lahyi;->t:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-static {v2, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lahyi;->t:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lahyi;->t:Ljava/lang/Integer;

    :cond_0
    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final r()Z
    .locals 6

    iget-object v0, p0, Lahyi;->f:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move v2, v1

    :goto_0
    iget-object v3, p0, Lahyi;->e:Lctrk;

    iget-object v4, v3, Lctrk;->d:Lcqsi;

    invoke-interface {v4}, Lcqsi;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    iget-object v3, v3, Lctrk;->d:Lcqsi;

    invoke-interface {v3, v2}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcnpv;

    iget v4, v3, Lcnpv;->c:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_1

    iget p0, v3, Lcnpv;->d:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private final s()[Ljava/lang/Integer;
    .locals 3

    iget-object p0, p0, Lahyi;->e:Lctrk;

    iget-object v0, p0, Lctrk;->d:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lctrk;->d:Lcqsi;

    invoke-interface {v2}, Lcqsi;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lctrk;->d:Lcqsi;

    invoke-interface {v2, v1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcnpv;

    iget v2, v2, Lcnpv;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget-boolean p0, p0, Lahyi;->k:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x4

    return p0
.end method

.method public b()Landroid/view/View$OnAttachStateChangeListener;
    .locals 2

    new-instance v0, Laijf;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Laijf;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public c()Lagpv;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lagpv<",
            "Lbkzw;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lahyi;->e()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Lagpv;

    invoke-direct {v0}, Lagpv;-><init>()V

    return-object v0

    :cond_0
    invoke-direct {v0}, Lahyi;->s()[Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lahyi;->q([Ljava/lang/Integer;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v2, v0, Lahyi;->y:Lbkux;

    invoke-direct {v0, v2}, Lahyi;->p(Lbkux;)Lbkuz;

    move-result-object v2

    const-string v6, "BarChartRenderer"

    invoke-virtual {v3, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lahyi;->e:Lctrk;

    iget-object v7, v2, Lctrk;->d:Lcqsi;

    invoke-interface {v7}, Lcqsi;->size()I

    move-result v7

    new-array v7, v7, [Ljava/lang/Double;

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    iget-object v10, v2, Lctrk;->d:Lcqsi;

    invoke-interface {v10}, Lcqsi;->size()I

    move-result v10

    if-ge v9, v10, :cond_1

    iget-object v10, v2, Lctrk;->d:Lcqsi;

    invoke-interface {v10, v9}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcnpv;

    iget v10, v10, Lcnpv;->d:I

    int-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v6, v1, v7}, Lbixg;->p(Ljava/lang/String;[Ljava/lang/Number;[Ljava/lang/Number;)Lbkzt;

    move-result-object v2

    invoke-virtual {v0}, Lahyi;->l()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    sget-object v9, Lbkzq;->e:Lbkzq;

    new-instance v10, Lahyh;

    invoke-direct {v10, v0, v7}, Lahyh;-><init>(Lahyi;Z)V

    invoke-virtual {v2, v9, v10}, Lbkzt;->i(Lbkzq;Lbkzp;)V

    invoke-static {v6, v2, v4}, Lahci;->o(Ljava/lang/String;Lbkzt;Ljava/util/List;)V

    new-instance v2, Laysn;

    invoke-direct {v2, v0}, Laysn;-><init>(Ljava/lang/Object;)V

    sget-object v6, Lbkww;->a:[Ljava/lang/String;

    new-instance v6, Lbkwv;

    invoke-direct {v6, v2, v8}, Lbkwv;-><init>(Ljava/lang/Object;I)V

    array-length v2, v1

    new-array v7, v2, [Ljava/lang/Double;

    move v9, v8

    :goto_1
    array-length v10, v1

    if-ge v9, v10, :cond_2

    aget-object v10, v1, v9

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    new-instance v1, Lbkws;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v10, v8

    :goto_2
    if-ge v10, v2, :cond_3

    aget-object v11, v7, v10

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_3
    invoke-direct {v1, v9, v8}, Lbkws;-><init>(Ljava/util/List;I)V

    iget-object v2, v0, Lahyi;->d:Landroid/app/Activity;

    new-instance v7, Lahym;

    invoke-direct {v7, v2}, Lahym;-><init>(Landroid/app/Activity;)V

    const/4 v9, 0x0

    invoke-static {v2, v9}, Lbkwr;->a(Landroid/content/Context;Lbkxl;)Lbkwr;

    move-result-object v9

    iget-object v10, v9, Lbkwr;->j:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f060df2

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v10, 0x6

    invoke-static {v2, v10}, Lahci;->l(Landroid/content/Context;I)I

    move-result v11

    iput v11, v9, Lbkwr;->d:I

    iput-object v9, v7, Lbkwz;->a:Lbkwr;

    new-instance v9, Lahyr;

    invoke-direct {v9, v2}, Lahyr;-><init>(Landroid/app/Activity;)V

    const-string v11, "goal_dash_line"

    invoke-virtual {v5, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v0, Lahyi;->x:Lagpr;

    const-string v11, "accessibility_delegate"

    invoke-virtual {v5, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v0, Lahyi;->g:Lcnpv;

    if-eqz v9, :cond_4

    iget v11, v9, Lcnpv;->d:I

    const/16 v12, 0x96

    if-lt v11, v12, :cond_4

    const-wide/high16 v11, 0x405e000000000000L    # 120.0

    goto :goto_3

    :cond_4
    const-wide v11, 0x405b800000000000L    # 110.0

    :goto_3
    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    new-instance v12, Lbmif;

    invoke-direct {v12, v13, v11}, Lbmif;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v11, v12

    iget v12, v0, Lahyi;->r:I

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v2, v13}, Lbkvv;->b(Landroid/content/Context;F)F

    move-result v13

    float-to-int v13, v13

    iget-object v14, v0, Lahyi;->m:Lbkxr;

    invoke-static {v13}, Lbkxl;->a(I)Lbkxl;

    move-result-object v13

    new-instance v15, Lahyd;

    invoke-direct {v15, v0}, Lahyd;-><init>(Lahyi;)V

    new-instance v10, Lbkxv;

    invoke-direct {v10, v15}, Lbkxv;-><init>(Lbkxq;)V

    const-string v15, "selection_highlight"

    invoke-virtual {v5, v15, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v0, Lahyi;->u:Lbkyu;

    if-nez v10, :cond_5

    new-instance v10, Lbkyu;

    invoke-direct {v10, v2}, Lbkyu;-><init>(Landroid/content/Context;)V

    sget-object v15, Lbkxm;->b:Lbkxm;

    iput-object v15, v10, Lbkyu;->c:Lbkxm;

    const/4 v15, 0x2

    iput v15, v10, Lbkyu;->d:I

    iput-boolean v8, v10, Lbkyu;->a:Z

    iput-object v10, v0, Lahyi;->u:Lbkyu;

    move/from16 v17, v8

    new-instance v8, Lbkvk;

    move-object/from16 v18, v1

    const/4 v1, -0x1

    invoke-direct {v8, v1, v1, v15, v1}, Lbkvk;-><init>(IIBI)V

    invoke-virtual {v10, v8}, Lbkyu;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lahyi;->u:Lbkyu;

    iget-object v1, v1, Lbkyu;->b:Landroid/graphics/Paint;

    invoke-static {}, Lpaf;->aJ()Lblwc;

    move-result-object v8

    invoke-virtual {v8, v2}, Lblwc;->b(Landroid/content/Context;)I

    move-result v8

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_4

    :cond_5
    move-object/from16 v18, v1

    move/from16 v17, v8

    :goto_4
    iget-object v1, v0, Lahyi;->u:Lbkyu;

    const-string v8, "line_highlighter"

    invoke-virtual {v5, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lahyi;->v:Lbkyl;

    const/16 v8, 0x5a

    if-nez v1, :cond_6

    new-instance v1, Lbkyl;

    invoke-direct {v1, v2}, Lbkyl;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lahyi;->v:Lbkyl;

    new-instance v1, Lahye;

    invoke-direct {v1, v0}, Lahye;-><init>(Lahyi;)V

    iget-object v10, v0, Lahyi;->v:Lbkyl;

    invoke-direct {v0, v8}, Lahyi;->o(I)I

    move-result v15

    iget-object v8, v10, Lbkyl;->f:Lbkyk;

    invoke-virtual {v8}, Lbkyk;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    iput v15, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput-object v1, v10, Lbkye;->c:Lbkyi;

    sget-object v1, Lbkxm;->b:Lbkxm;

    iput-object v1, v10, Lbkye;->b:Lbkxm;

    iget-object v1, v0, Lahyi;->v:Lbkyl;

    iget-object v1, v1, Lbkye;->a:Lbkyq;

    sget-object v8, Lbhbp;->aa:Lpba;

    invoke-virtual {v8, v2}, Lpba;->b(Landroid/content/Context;)I

    move-result v8

    iput v8, v1, Lbkyq;->d:I

    const/4 v8, 0x6

    invoke-direct {v0, v8}, Lahyi;->o(I)I

    move-result v8

    int-to-float v8, v8

    iput v8, v1, Lbkyq;->a:F

    const/16 v8, 0xc

    invoke-direct {v0, v8}, Lahyi;->o(I)I

    move-result v8

    iput v8, v1, Lbkyq;->b:I

    const/4 v8, 0x7

    invoke-direct {v0, v8}, Lahyi;->o(I)I

    move-result v8

    iput v8, v1, Lbkyq;->c:I

    invoke-static {}, Lpaf;->aJ()Lblwc;

    move-result-object v8

    invoke-virtual {v8, v2}, Lblwc;->b(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Lbkyq;->e:I

    :cond_6
    iget-object v1, v0, Lahyi;->v:Lbkyl;

    const-string v2, "touch_card"

    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x5a

    invoke-direct {v0, v1}, Lahyi;->o(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Lahyi;->o(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0}, Lahyi;->l()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v0, Lahyi;->z:Lbkux;

    invoke-direct {v0, v2}, Lahyi;->p(Lbkux;)Lbkuz;

    move-result-object v2

    iput-object v2, v0, Lahyi;->i:Lbkuz;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v8, v0, Lahyi;->h:Lahys;

    const-string v15, "LIVE_BUSYNESS_SEGMENT_DRAWER"

    invoke-virtual {v2, v15, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v0, Lahyi;->i:Lbkuz;

    move-object/from16 v16, v1

    new-instance v1, Lbkzk;

    invoke-direct {v1, v2}, Lbkzk;-><init>(Ljava/util/Map;)V

    invoke-virtual {v8, v1}, Lbkuz;->setBarDrawer(Lbkze;)V

    iget-object v1, v0, Lahyi;->i:Lbkuz;

    const-string v2, "LiveBusynessRenderer"

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lahyi;->t:Ljava/lang/Integer;

    if-nez v0, :cond_7

    invoke-static {v2}, Lbixd;->g(Ljava/lang/String;)Lbkzt;

    move-result-object v0

    move-object v9, v5

    move-object/from16 v19, v6

    goto :goto_5

    :cond_7
    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Integer;

    aput-object v0, v8, v17

    iget v0, v9, Lcnpv;->d:I

    const/16 v9, 0x78

    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    move-object v9, v5

    move-object/from16 v19, v6

    int-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Double;

    aput-object v0, v1, v17

    invoke-static {v2, v8, v1}, Lbixg;->p(Ljava/lang/String;[Ljava/lang/Number;[Ljava/lang/Number;)Lbkzt;

    move-result-object v0

    sget-object v1, Lbkuz;->c:Lbkzq;

    invoke-virtual {v0, v1, v15}, Lbkzt;->j(Lbkzq;Ljava/lang/Object;)V

    :goto_5
    invoke-static {v2, v0, v4}, Lahci;->o(Ljava/lang/String;Lbkzt;Ljava/util/List;)V

    goto :goto_6

    :cond_8
    move-object/from16 v16, v1

    move-object v9, v5

    move-object/from16 v19, v6

    :goto_6
    new-instance v2, Lagpv;

    const/4 v15, 0x1

    move-object v5, v9

    move-object/from16 v9, v16

    const/16 v16, 0x1

    move-object v8, v7

    move-object/from16 v7, v18

    move-object/from16 v6, v19

    invoke-direct/range {v2 .. v16}, Lagpv;-><init>(Ljava/util/HashMap;Ljava/util/List;Ljava/util/HashMap;Lbkwu;Lbkwx;Lbkwz;Ljava/lang/Integer;Ljava/lang/Integer;Lbmif;ILbkxl;Lbkxx;ZZ)V

    return-object v2
.end method

.method public d()Lahxz;
    .locals 0

    iget-object p0, p0, Lahyi;->w:Lahxz;

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 2

    iget-object p0, p0, Lahyi;->e:Lctrk;

    iget-object v0, p0, Lctrk;->d:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-boolean p0, p0, Lctrk;->e:Z

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 4

    invoke-virtual {p0}, Lahyi;->e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object v0, p0, Lahyi;->e:Lctrk;

    iget v1, v0, Lctrk;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    iget-object p0, p0, Lahyi;->d:Landroid/app/Activity;

    if-eqz v1, :cond_3

    sget-object v1, Lahyi;->n:Lcazf;

    iget v3, v0, Lctrk;->c:I

    invoke-static {v3}, Lcnfr;->a(I)Lcnfr;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, Lcnfr;->a:Lcnfr;

    :cond_1
    invoke-virtual {v1, v3}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v0, Lctrk;->e:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v1, v0, v3

    const v1, 0x7f140465

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    aput-object v1, v0, v3

    const v1, 0x7f14046a

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const v0, 0x7f14046c

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f140463

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g()I
    .locals 1

    sget-object v0, Lahyi;->a:Lblwc;

    iget-object p0, p0, Lahyi;->d:Landroid/app/Activity;

    invoke-virtual {v0, p0}, Lblwc;->b(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public final h()I
    .locals 1

    sget-object v0, Lahyi;->b:Lblwc;

    iget-object p0, p0, Lahyi;->d:Landroid/app/Activity;

    invoke-virtual {v0, p0}, Lblwc;->b(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public final k(I)Lcnpv;
    .locals 3

    invoke-direct {p0}, Lahyi;->s()[Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lahyi;->q([Ljava/lang/Integer;)V

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_0

    iget-object p0, p0, Lahyi;->e:Lctrk;

    iget-object p0, p0, Lctrk;->d:Lcqsi;

    invoke-interface {p0, v1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcnpv;

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public l()Ljava/lang/Boolean;
    .locals 4

    invoke-virtual {p0}, Lahyi;->e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahyi;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lahyi;->g:Lcnpv;

    if-eqz v2, :cond_0

    iget v3, v2, Lcnpv;->c:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v3, v0, :cond_0

    iget v0, v2, Lcnpv;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahyi;->s:Ljava/lang/String;

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lahyi;->r()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lahyi;->r()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object p0, p0, Lahyi;->s:Ljava/lang/String;

    return-object p0
.end method

.method public n(Z)V
    .locals 0

    iput-boolean p1, p0, Lahyi;->k:Z

    return-void
.end method
