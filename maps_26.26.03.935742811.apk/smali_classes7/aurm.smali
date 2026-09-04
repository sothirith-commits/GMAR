.class public final Laurm;
.super Lahqa;
.source "PG"


# static fields
.field public static final a:Lcbka;

.field public static final b:Lcapn;


# instance fields
.field public final c:Latvd;

.field public final d:Lavtr;

.field public final e:Lmzc;

.field public final i:Laxkr;

.field private final j:Lbfrg;

.field private final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "aurm"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laurm;->a:Lcbka;

    new-instance v0, Laurg;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Laurg;-><init>(I)V

    sput-object v0, Laurm;->b:Lcapn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Latvd;Lavtr;Lbfrg;Lmzc;Laxkr;Lazus;)V
    .locals 1

    sget-object v0, Lbcfn;->s:Lbcfn;

    invoke-direct {p0, p1, p2, v0}, Lahqa;-><init>(Landroid/content/Intent;Ljava/lang/String;Lbcfn;)V

    iput-object p6, p0, Laurm;->e:Lmzc;

    iput-object p3, p0, Laurm;->c:Latvd;

    iput-object p4, p0, Laurm;->d:Lavtr;

    iput-object p5, p0, Laurm;->j:Lbfrg;

    iput-object p7, p0, Laurm;->i:Laxkr;

    invoke-interface {p8}, Lazus;->getContributionsPageParameters()Lchtm;

    move-result-object p1

    iget-object p1, p1, Lchtm;->c:Lchtk;

    if-nez p1, :cond_0

    sget-object p1, Lchtk;->a:Lchtk;

    :cond_0
    iget-boolean p1, p1, Lchtk;->s:Z

    iput-boolean p1, p0, Laurm;->k:Z

    return-void
.end method

.method private final d(Ljava/lang/String;Lcniy;)V
    .locals 4

    sget-object v0, Lcovw;->b:Lcovw;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lchjm;

    sget-object v1, Lcntv;->h:Lcntv;

    invoke-virtual {v0, v1}, Lchjm;->ap(Lcntv;)V

    sget-object v1, Lcovv;->a:Lcovv;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcovv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lcovv;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcovv;->b:I

    iput-object p1, v2, Lcovv;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lchjm;->instance:Lcqrq;

    check-cast p1, Lcovw;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcovv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lcovw;->d:Lcqsi;

    invoke-interface {v2}, Lcqsi;->c()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v2

    iput-object v2, p1, Lcovw;->d:Lcqsi;

    :cond_0
    iget-object p1, p1, Lcovw;->d:Lcqsi;

    invoke-interface {p1, v1}, Lcqsi;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcovw;

    iget-object v0, p0, Laurm;->j:Lbfrg;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p2, v1}, Lbfrg;->g(Lcovw;[BLcniy;Lctzi;)V

    iget-object p0, p0, Laurm;->i:Laxkr;

    iget p1, p2, Lcniy;->fA:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Laxkr;->w(Ljava/lang/Integer;Z)V

    return-void
.end method

.method private final f(Ljava/lang/String;Ljava/lang/String;ZZI)V
    .locals 6

    new-instance v0, Loox;

    invoke-direct {v0}, Loox;-><init>()V

    invoke-virtual {v0, p1}, Loox;->n(Ljava/lang/String;)V

    invoke-virtual {v0}, Loox;->a()Loov;

    move-result-object p1

    new-instance v0, Laurl;

    move-object v1, p0

    move-object v2, p2

    move v5, p3

    move v3, p4

    move v4, p5

    invoke-direct/range {v0 .. v5}, Laurl;-><init>(Laurm;Ljava/lang/String;ZIZ)V

    iget-object p0, v1, Laurm;->c:Latvd;

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2, v0}, Latvd;->B(Loov;Lcmjf;Latvw;)V

    return-void
.end method


# virtual methods
.method public final a()Lctgz;
    .locals 0

    sget-object p0, Lctgz;->al:Lctgz;

    return-object p0
.end method

.method public final b()V
    .locals 10

    iget-object v0, p0, Laurm;->f:Landroid/content/Intent;

    const-string v1, "feature_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p0, Laurm;->a:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v1, "Missing feature id in PlaceQaIntent"

    const/16 v2, 0x1b95

    invoke-static {v0, v1, v2, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void

    :cond_0
    const-string v2, ""

    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    const-string v1, "entry_point"

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, La;->aN(I)I

    move-result v1

    const-string v3, "annotation_id"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    const/16 v5, 0x11

    if-ne v1, v5, :cond_2

    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcniy;->cX:Lcniy;

    invoke-direct {p0, v4, v0}, Laurm;->d(Ljava/lang/String;Lcniy;)V

    return-void

    :cond_1
    invoke-virtual {v3, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v8, 0x11

    const/4 v6, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Laurm;->f(Ljava/lang/String;Ljava/lang/String;ZZI)V

    return-void

    :cond_2
    move-object v9, v3

    move-object v3, p0

    move-object p0, v9

    const/4 v5, 0x0

    const/4 v6, 0x6

    if-nez v1, :cond_4

    const-string v1, "is_aapn"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v6

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    :cond_4
    :goto_0
    if-ne v1, v6, :cond_6

    iget-boolean v1, v3, Laurm;->k:Z

    if-nez v1, :cond_5

    move v8, v6

    goto :goto_1

    :cond_5
    sget-object p0, Lcniy;->cS:Lcniy;

    invoke-direct {v3, v4, p0}, Laurm;->d(Ljava/lang/String;Lcniy;)V

    return-void

    :cond_6
    move v8, v1

    :goto_1
    const-string v1, "is_merchant"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    const-string v1, "is_city"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    invoke-virtual {p0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p0, Laurm;->a:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v1, "Missing annotation id in PlaceQaIntent"

    const/16 v2, 0x1b94

    invoke-static {v0, v1, v2, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void

    :cond_7
    invoke-virtual {p0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    invoke-direct/range {v3 .. v8}, Laurm;->f(Ljava/lang/String;Ljava/lang/String;ZZI)V

    return-void
.end method
