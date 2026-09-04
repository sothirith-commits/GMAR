.class public final synthetic Langk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpjm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Larjx;Lasrp;Lccgl;I)V
    .locals 0

    iput p4, p0, Langk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Langk;->b:Ljava/lang/Object;

    iput-object p2, p0, Langk;->a:Ljava/lang/Object;

    iput-object p3, p0, Langk;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;I)V
    .locals 0

    iput p4, p0, Langk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Langk;->a:Ljava/lang/Object;

    iput-object p2, p0, Langk;->b:Ljava/lang/Object;

    iput-object p3, p0, Langk;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lbhdm;)V
    .locals 6

    iget p1, p0, Langk;->d:I

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Langk;->c:Ljava/lang/Object;

    iget-object v0, p0, Langk;->a:Ljava/lang/Object;

    iget-object p0, p0, Langk;->b:Ljava/lang/Object;

    new-instance v1, Larjr;

    check-cast p0, Larjx;

    invoke-direct {v1, p0, v0, p1, p2}, Larjr;-><init>(Larjx;Lasrp;Lccgl;Z)V

    invoke-interface {v1}, Larjw;->a()V

    return-void

    :cond_0
    iget-object p1, p0, Langk;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Langk;->c:Ljava/lang/Object;

    iget-object p0, p0, Langk;->b:Ljava/lang/Object;

    sget-object v0, Lcanj;->a:Lcanj;

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxfi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lxfi;->c()Lcttg;

    move-result-object p1

    check-cast p0, Lwux;

    check-cast p2, Lcnxi;

    invoke-virtual {p0, v0, p1, p2}, Lwux;->b(Lcapl;Lcttg;Lcnxi;)V

    return-void

    :cond_2
    iget-object p1, p0, Langk;->a:Ljava/lang/Object;

    check-cast p1, Lanzj;

    iget-object v1, p1, Lanzj;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagml;

    sget-object v2, Lagmj;->I:Lagmj;

    new-instance v3, Lagmh;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v4, p0, Langk;->c:Ljava/lang/Object;

    check-cast v4, Lavbm;

    iget-object v4, v4, Lavbm;->e:Ljava/lang/String;

    const-string v5, "feature"

    invoke-virtual {v3, v5, v4}, Lagmh;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Langk;->b:Ljava/lang/Object;

    check-cast p0, Loov;

    invoke-virtual {p0}, Loov;->bU()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "listing_id"

    invoke-virtual {v3, v5, v4}, Lagmh;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Loov;->bd()Ljava/lang/String;

    move-result-object v4

    const-string v5, "primary_category"

    invoke-virtual {v3, v5, v4}, Lagmh;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lanzj;->b:Ljava/lang/Object;

    check-cast p1, Lavbn;

    invoke-virtual {p1, p0}, Lavbn;->d(Loov;)Z

    move-result p0

    if-eq v0, p0, :cond_3

    const-string p0, "NMX Disabled"

    goto :goto_0

    :cond_3
    const-string p0, "NMX Enabled"

    :goto_0
    const-string p1, "nmx_availability"

    invoke-virtual {v3, p1, p0}, Lagmh;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lagmh;->a()Lagmi;

    move-result-object p0

    invoke-interface {v1, p2, v0, v2, p0}, Lagml;->s(ZZLagmj;Lagmi;)V

    return-void
.end method
