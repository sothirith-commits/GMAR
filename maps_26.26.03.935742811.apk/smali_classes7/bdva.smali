.class public final Lbdva;
.super Lahqa;
.source "PG"


# static fields
.field public static final a:Lcbka;

.field public static final b:Lcapn;

.field private static final c:Lcmjf;


# instance fields
.field private final d:Lcufa;

.field private final e:Lcufa;

.field private final i:Lcufa;

.field private final j:Lcufa;

.field private final k:Lcufa;

.field private final l:Lcufa;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "bdva"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbdva;->a:Lcbka;

    sget-object v0, Lcmjf;->a:Lcmjf;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lccdk;->HM:Lccdk;

    iget v1, v1, Lccdk;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmjf;

    iget v3, v2, Lcmjf;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lcmjf;->b:I

    iput v1, v2, Lcmjf;->h:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmjf;

    iget v2, v1, Lcmjf;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v1, Lcmjf;->b:I

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcmjf;->k:Z

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmjf;

    sput-object v0, Lbdva;->c:Lcmjf;

    new-instance v0, Lbbds;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lbbds;-><init>(I)V

    sput-object v0, Lbdva;->b:Lcapn;

    return-void
.end method

.method public constructor <init>(Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lbcfn;->f:Lbcfn;

    invoke-direct {p0, p7, p8, v0}, Lahqa;-><init>(Landroid/content/Intent;Ljava/lang/String;Lbcfn;)V

    iput-object p1, p0, Lbdva;->d:Lcufa;

    iput-object p2, p0, Lbdva;->e:Lcufa;

    iput-object p3, p0, Lbdva;->i:Lcufa;

    iput-object p4, p0, Lbdva;->j:Lcufa;

    iput-object p5, p0, Lbdva;->k:Lcufa;

    iput-object p6, p0, Lbdva;->l:Lcufa;

    return-void
.end method

.method public static d(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ".ReviewActivity"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object v0
.end method

.method private final j(Loov;Ladkk;ZLcapl;Lcapl;)V
    .locals 5

    invoke-static {p2}, Lbdkn;->c(Ladkk;)Lcmjf;

    move-result-object v0

    sget-object v1, Ladkk;->f:Ladkk;

    invoke-virtual {v1, p2}, Ladkk;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    sget-object v1, Ladkk;->g:Ladkk;

    invoke-virtual {v1, p2}, Ladkk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    sget-object v3, Ladkk;->o:Ladkk;

    invoke-virtual {v3, p2}, Ladkk;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {}, Laygm;->s()Laygj;

    move-result-object v4

    invoke-virtual {v4, v0}, Laygj;->e(Lcmjf;)V

    invoke-virtual {v4, p2}, Laygj;->k(Ladkk;)V

    invoke-virtual {v4, v1}, Laygj;->d(Z)V

    invoke-virtual {v4, v3}, Laygj;->i(Z)V

    if-eqz p3, :cond_2

    new-instance p2, Laygk;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    sget-object p3, Lbhob;->b:Lbhob;

    invoke-virtual {p2, p3}, Laygk;->b(Lbhob;)V

    invoke-virtual {p2}, Laygk;->a()Laygl;

    move-result-object p2

    invoke-static {p2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p2

    iput-object p2, v4, Laygj;->e:Lcapl;

    :cond_2
    if-eqz v1, :cond_3

    sget-object p2, Lcniy;->cC:Lcniy;

    iput-object p2, v4, Laygj;->f:Lcniy;

    iget-object p2, p0, Lbdva;->f:Landroid/content/Intent;

    const-string p3, "place_visit_metadata"

    invoke-virtual {p2, p3}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p2

    sget-object p3, Lckqy;->a:Lckqy;

    invoke-virtual {p3}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object p3

    invoke-static {p2, p3}, Laxik;->A([BLcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lckqy;

    invoke-static {p2}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p2

    invoke-virtual {p2}, Lcapl;->h()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lckqy;

    invoke-virtual {v4, p2}, Laygj;->g(Lckqy;)V

    :cond_3
    invoke-virtual {p4}, Lcapl;->h()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v4, p2}, Laygj;->h(I)V

    :cond_4
    invoke-virtual {p5}, Lcapl;->h()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p5}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, v4, Laygj;->a:Ljava/lang/String;

    :cond_5
    iget-object p0, p0, Lbdva;->d:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laygn;

    new-instance p2, Lbaqv;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1, v2, v2}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    invoke-virtual {v4}, Laygj;->a()Laygm;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Laygn;->a(Lbaqv;Laygm;)V

    return-void
.end method


# virtual methods
.method public final a()Lctgz;
    .locals 0

    sget-object p0, Lctgz;->ai:Lctgz;

    return-object p0
.end method

.method public final b()V
    .locals 14

    iget-object v0, p0, Lbdva;->f:Landroid/content/Intent;

    const-string v1, "source"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {}, Ladkk;->values()[Ladkk;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v2, v5

    iget v7, v6, Ladkk;->A:I

    if-ne v1, v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    sget-object v6, Ladkk;->e:Ladkk;

    :goto_1
    move-object v9, v6

    const-string v1, "should_log_conversion_for_review_notification"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    iget-object v1, p0, Lbdva;->j:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazus;

    invoke-interface {v1}, Lazus;->getNotificationsParameters()Lcjxq;

    move-result-object v1

    iget-object v1, v1, Lcjxq;->m:Lckcg;

    if-nez v1, :cond_2

    sget-object v1, Lckcg;->a:Lckcg;

    :cond_2
    const-string v3, "minimal_placemark_for_launching_review_editor_page"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lbduz;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Loox;

    invoke-direct {v3}, Loox;-><init>()V

    iget-object v5, v2, Lbduz;->a:Ljava/lang/String;

    invoke-static {v5}, Lbnwt;->e(Ljava/lang/String;)Lbnwt;

    move-result-object v5

    invoke-virtual {v3, v5}, Loox;->m(Lbnwt;)V

    iget-object v5, v2, Lbduz;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Loox;->R(Ljava/lang/String;)V

    iget-boolean v2, v2, Lbduz;->c:Z

    invoke-virtual {v3, v2}, Loox;->T(Z)V

    invoke-virtual {v3}, Loox;->a()Loov;

    move-result-object v8

    const-string v2, "num_rating_stars_for_populating_review_editor_page"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "full_review_text_for_populating_review_editor_page"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v8}, Lbdva;->g(Lckcg;Loov;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v11

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v12

    move-object v7, p0

    invoke-direct/range {v7 .. v12}, Lbdva;->j(Loov;Ladkk;ZLcapl;Lcapl;)V

    return-void

    :cond_3
    move-object v7, p0

    const-string p0, "feature_id"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "place_name"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "visit_date_required"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    sget-object v6, Lbdva;->a:Lcbka;

    sget-object v8, Lbroo;->a:Lbroo;

    const-string v11, "Visit Date Requirement is missing from the Intent."

    const/16 v12, 0x23e8

    invoke-static {v8, v11, v12, v6}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :cond_4
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    invoke-static {}, Lbemp;->l()Lbegd;

    move-result-object v6

    invoke-interface {v6}, Lbegd;->a()Lbefz;

    move-result-object v6

    const-string v8, "num_rating_stars"

    invoke-virtual {v0, v8, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-interface {v6, v4}, Lbefz;->e(I)V

    const-string v4, "full_review_text"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Lbefz;->c(Ljava/lang/String;)V

    invoke-interface {v6}, Lbefz;->a()Lbegd;

    move-result-object v0

    new-instance v4, Loox;

    invoke-direct {v4}, Loox;-><init>()V

    invoke-virtual {v4, p0}, Loox;->n(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Loox;->R(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Loox;->T(Z)V

    invoke-virtual {v4, v0}, Loox;->z(Lbegd;)V

    invoke-virtual {v4}, Loox;->a()Loov;

    move-result-object v12

    iget-object p0, v7, Lbdva;->i:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latuv;

    move-object v8, v7

    new-instance v7, Lbduy;

    const/4 v13, 0x0

    move v11, v10

    move-object v10, v9

    move-object v9, v1

    invoke-direct/range {v7 .. v13}, Lbduy;-><init>(Lbdva;Lckcg;Ladkk;ZLoov;I)V

    invoke-static {}, Latuu;->a()Latut;

    move-result-object v0

    new-instance v1, Lbaqv;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v12, v2, v2}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    invoke-virtual {v0, v1}, Latut;->g(Lbaqv;)V

    sget-object v1, Lbdva;->c:Lcmjf;

    iput-object v1, v0, Latut;->a:Lcmjf;

    invoke-virtual {v0, v2}, Latut;->f(Z)V

    invoke-virtual {v0}, Latut;->a()Latuu;

    move-result-object v0

    invoke-interface {p0, v7, v0}, Latuv;->f(Latvw;Latuu;)V

    return-void
.end method

.method public final f(Loov;Ladkk;Z)V
    .locals 6

    sget-object v4, Lcanj;->a:Lcanj;

    move-object v5, v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lbdva;->j(Loov;Ladkk;ZLcapl;Lcapl;)V

    return-void
.end method

.method public final g(Lckcg;Loov;)V
    .locals 1

    iget v0, p1, Lckcg;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_3

    iget p1, p1, Lckcg;->e:I

    invoke-static {p1}, La;->cz(I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lbdva;->k:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagbd;

    invoke-interface {p1}, Lagbd;->c()V

    iget-object p0, p0, Lbdva;->l:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbfrg;

    invoke-interface {p0}, Lbfrg;->h()V

    return-void

    :cond_2
    iget-object p0, p0, Lbdva;->e:Lcufa;

    sget-object p1, Lbdva;->c:Lcmjf;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latvd;

    new-instance v0, Latvk;

    invoke-direct {v0}, Latvk;-><init>()V

    invoke-virtual {v0, p2}, Latvk;->b(Loov;)V

    iput-object p1, v0, Latvk;->b:Lcmjf;

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-interface {p0, v0, p1, p2}, Latvd;->s(Latvk;ZLoau;)V

    :cond_3
    :goto_0
    return-void
.end method
