.class public final Laqah;
.super Laqad;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public ak:Lcjxb;

.field public al:Lbjbr;

.field private am:Laqau;

.field private an:Ljava/lang/String;

.field private ao:Ljava/lang/String;

.field private ap:Ljava/util/ArrayList;

.field public b:Lblpr;

.field public c:Lbheg;

.field public d:Laqat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aqah"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laqah;->a:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laqad;-><init>()V

    return-void
.end method


# virtual methods
.method public final nQ(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    new-instance p1, Lnyp;

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lnyp;-><init>(Landroid/content/Context;Z)V

    iget-object v0, p0, Laqah;->am:Laqau;

    if-eqz v0, :cond_0

    iget-object v1, p0, Laqah;->b:Lblpr;

    new-instance v2, Laqap;

    invoke-interface {v0}, Laqau;->g()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v2, v0}, Laqap;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object v0

    iget-object p0, p0, Laqah;->am:Laqau;

    invoke-interface {v0, p0}, Lblpn;->f(Lblpx;)V

    invoke-interface {v0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1, p0}, Lnyp;->setContentView(Landroid/view/View;)V

    :cond_0
    return-object p1
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsrp;->fO:Lccgl;

    return-object p0
.end method

.method public final qh(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Laqad;->qh(Landroid/os/Bundle;)V

    const-string v0, "display_indices"

    iget-object v1, p0, Laqah;->ap:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "survey_ei"

    iget-object v1, p0, Laqah;->an:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "survey_ved"

    iget-object v1, p0, Laqah;->ao:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Laqah;->am:Laqau;

    invoke-interface {p0, p1}, Laqau;->m(Landroid/os/Bundle;)V

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, Laqad;->ry(Landroid/os/Bundle;)V

    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    :try_start_0
    const-string v1, "survey"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    sget-object v2, Lcjxb;->a:Lcjxb;

    invoke-static {v2, v0, v1}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v0

    check-cast v0, Lcjxb;

    iput-object v0, p0, Laqah;->ak:Lcjxb;
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_5

    iget-object v0, p0, Laqah;->c:Lbheg;

    invoke-interface {v0}, Lbheg;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laqah;->an:Ljava/lang/String;

    iget-object v0, p0, Laqah;->ak:Lcjxb;

    iget v0, v0, Lcjxb;->c:I

    invoke-static {v0}, Lbhdc;->b(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laqah;->ao:Ljava/lang/String;

    iget-object v0, p0, Laqah;->al:Lbjbr;

    iget-object v1, p0, Laqah;->ak:Lcjxb;

    iget-object v1, v1, Lcjxb;->o:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    iget-object v2, p0, Laqah;->ak:Lcjxb;

    iget v2, v2, Lcjxb;->p:I

    invoke-static {v2}, La;->cz(I)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, -0x1

    const/4 v1, 0x2

    if-eq v2, v1, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v3}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lbjbr;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_4
    :goto_1
    iput-object v3, p0, Laqah;->ap:Ljava/util/ArrayList;

    goto :goto_2

    :cond_5
    const-string v0, "survey_ei"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Laqah;->an:Ljava/lang/String;

    const-string v0, "survey_ved"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Laqah;->ao:Ljava/lang/String;

    const-string v0, "display_indices"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p0, Laqah;->ap:Ljava/util/ArrayList;

    :goto_2
    iget-object v6, p0, Laqah;->ak:Lcjxb;

    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    iget-object v8, p0, Laqah;->an:Ljava/lang/String;

    iget-object v9, p0, Laqah;->ao:Ljava/lang/String;

    new-instance v4, Laqav;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Laqav;-><init>(Laqah;Lcjxb;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v5, Laqah;->am:Laqau;

    invoke-interface {v4, p1}, Laqau;->l(Landroid/os/Bundle;)V

    return-void

    :catch_0
    move-exception v0

    move-object v5, p0

    move-object p0, v0

    sget-object p1, Laqah;->a:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const/16 v1, 0x1840

    invoke-static {v0, v1, p0, p1}, Ljzs;->k(Lbroo;CLjava/lang/Throwable;Lcbka;)V

    invoke-virtual {v5}, Lbh;->qI()Lbk;

    move-result-object p0

    invoke-virtual {p0}, Lbk;->finish()V

    return-void
.end method

.method protected final sO()V
    .locals 0

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object p0

    invoke-virtual {p0}, Lbk;->finish()V

    return-void
.end method
