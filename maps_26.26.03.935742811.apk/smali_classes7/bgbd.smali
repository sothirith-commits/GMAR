.class public final Lbgbd;
.super Lbgav;
.source "PG"


# instance fields
.field public ai:Landroid/app/Activity;

.field public aj:Lblpr;

.field public ak:Lbcsc;

.field public al:Lbfvm;

.field public am:Ljava/lang/String;

.field public an:Lctwm;

.field private ao:Lcbaf;

.field private ap:Lbfrf;

.field private aq:Lbgbb;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbgav;-><init>()V

    sget-object v0, Lbfvm;->a:Lbfvm;

    iput-object v0, p0, Lbgbd;->al:Lbfvm;

    const-string v0, ""

    iput-object v0, p0, Lbgbd;->am:Ljava/lang/String;

    sget-object v0, Lctwm;->a:Lctwm;

    iput-object v0, p0, Lbgbd;->an:Lctwm;

    sget-object v0, Lcbhh;->a:Lcbhh;

    iput-object v0, p0, Lbgbd;->ao:Lcbaf;

    sget-object v0, Lbfrf;->a:Lbfrf;

    iput-object v0, p0, Lbgbd;->ap:Lbfrf;

    return-void
.end method

.method public static aU(Lbfvm;Ljava/lang/String;Lctwm;Lbfrf;Ljava/lang/Iterable;)Lbgbd;
    .locals 7

    new-instance v0, Lbgbd;

    invoke-direct {v0}, Lbgbd;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Lbgbd;->aV(Landroid/os/Bundle;Lbfvm;Ljava/lang/String;Lctwm;Lbfrf;Ljava/lang/Iterable;)V

    invoke-virtual {v0, v1}, Lbh;->ao(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private static aV(Landroid/os/Bundle;Lbfvm;Ljava/lang/String;Lctwm;Lbfrf;Ljava/lang/Iterable;)V
    .locals 0

    invoke-static {p0, p1}, Laxik;->D(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)V

    invoke-static {p0, p3}, Laxik;->D(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)V

    const-string p1, "ved_key"

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "surface_type_key"

    iget p2, p4, Lbfrf;->c:I

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p5}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p2

    new-instance p3, Lbfyg;

    const/4 p4, 0x6

    invoke-direct {p3, p4}, Lbfyg;-><init>(I)V

    invoke-virtual {p2, p3}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p2

    invoke-virtual {p2}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p2, "supported_actions"

    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    iget-object p1, p0, Lbgbd;->aj:Lblpr;

    new-instance v0, Lbgay;

    invoke-direct {v0}, Lblov;-><init>()V

    invoke-virtual {p1, v0}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object p1

    iget-object v0, p0, Lbgbd;->aq:Lbgbb;

    invoke-interface {p1, v0}, Lblpn;->f(Lblpx;)V

    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lbzav;

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v1

    iget p0, p0, Las;->b:I

    invoke-direct {v0, v1, p0}, Lbzav;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const p0, 0x7f140096

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setTitle(I)V

    return-object v0
.end method

.method public final qh(Landroid/os/Bundle;)V
    .locals 6

    iget-object v1, p0, Lbgbd;->al:Lbfvm;

    iget-object v2, p0, Lbgbd;->am:Ljava/lang/String;

    iget-object v3, p0, Lbgbd;->an:Lctwm;

    iget-object v4, p0, Lbgbd;->ap:Lbfrf;

    iget-object v5, p0, Lbgbd;->ao:Lcbaf;

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lbgbd;->aV(Landroid/os/Bundle;Lbfvm;Ljava/lang/String;Lctwm;Lbfrf;Ljava/lang/Iterable;)V

    invoke-super {p0, v0}, Lbgav;->qh(Landroid/os/Bundle;)V

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lbgav;->ry(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    sget-object v0, Lbfvm;->a:Lbfvm;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v0

    const-class v1, Lbfvm;

    invoke-static {p1, v1, v0}, Laxik;->v(Landroid/os/Bundle;Ljava/lang/Class;Lcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lbfvm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lbgbd;->al:Lbfvm;

    sget-object v0, Lctwm;->a:Lctwm;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v0

    const-class v1, Lctwm;

    invoke-static {p1, v1, v0}, Laxik;->v(Landroid/os/Bundle;Ljava/lang/Class;Lcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lctwm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lbgbd;->an:Lctwm;

    const-string v0, "supported_actions"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v0

    new-instance v1, Lbfyg;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lbfyg;-><init>(I)V

    invoke-virtual {v0, v1}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v0

    invoke-virtual {v0}, Lcaxg;->y()Lcbaf;

    move-result-object v0

    iput-object v0, p0, Lbgbd;->ao:Lcbaf;

    const-string v0, "surface_type_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lbfrf;->values()[Lbfrf;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget v5, v4, Lbfrf;->c:I

    if-ne v5, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v4, Lbfrf;->a:Lbfrf;

    :goto_1
    iput-object v4, p0, Lbgbd;->ap:Lbfrf;

    const-string v0, "ved_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbgbd;->am:Ljava/lang/String;

    iget-object p1, p0, Lbgbd;->ak:Lbcsc;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-interface {p1, v0}, Lbcsc;->b(Ljava/lang/String;)Z

    move-result p1

    iget-object v0, p0, Lbgbd;->ao:Lcbaf;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Lbfud;->c:Lbfud;

    new-instance v1, Lcbhx;

    invoke-direct {v1, p1}, Lcbhx;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcbno;->k(Ljava/util/Set;Ljava/util/Set;)Lcbhv;

    move-result-object v0

    :goto_2
    iget-object p1, p0, Lbgbd;->am:Ljava/lang/String;

    iget-object v1, p0, Lbgbd;->ap:Lbfrf;

    new-instance v2, Lbgbc;

    invoke-direct {v2, p0}, Lbgbc;-><init>(Lbgbd;)V

    new-instance v3, Lbgbb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v0, p1, v1, v2}, Lbgbb;-><init>(Ljava/util/Set;Ljava/lang/String;Lbfrf;Lbgba;)V

    iput-object v3, p0, Lbgbd;->aq:Lbgbb;

    return-void
.end method
