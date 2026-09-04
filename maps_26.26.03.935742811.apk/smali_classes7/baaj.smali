.class public final synthetic Lbaaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lory;
.implements Lcxzk;


# instance fields
.field final synthetic a:Lnzx;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lnzx;I)V
    .locals 0

    iput p2, p0, Lbaaj;->b:I

    iput-object p1, p0, Lbaaj;->a:Lnzx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Lbaaj;->b:I

    iget-object p0, p0, Lbaaj;->a:Lnzx;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Laazu;

    iget-object v0, p0, Laazu;->aj:Lyvc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyvc;->c()Lywu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lywu;->m()Lbnxa;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Laazu;->aR()Lacrb;

    move-result-object p0

    iget-object v0, p0, Lacrb;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lofk;->b()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v2, Lbojj;

    const/high16 v3, 0x418c0000    # 17.5f

    invoke-direct {v2, v0, v1, v3}, Lbojj;-><init>(Landroid/graphics/Rect;Lbnxa;F)V

    iget-object p0, p0, Lacrb;->a:Ljava/lang/Object;

    invoke-interface {p0, v2}, Lbnyl;->e(Lbojd;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lnzx;->aO:Z

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lbaak;

    iget-object v0, v0, Lbaak;->a:Lbaai;

    if-nez v0, :cond_2

    const-string v0, "delegator"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lbh;->Q:Landroid/view/View;

    invoke-virtual {v1, v0}, Lbaai;->p(Landroid/view/View;)V

    iget-object v0, p0, Lbh;->Q:Landroid/view/View;

    if-eqz v0, :cond_3

    sget-object v1, Lbhec;->a:Lcbka;

    new-instance v1, Lbhdz;

    invoke-direct {v1}, Lbhdz;-><init>()V

    sget-object v2, Lcsry;->j:Lccgl;

    iput-object v2, v1, Lbhdz;->d:Lccgl;

    invoke-virtual {v1}, Lbhdz;->a()Lbhec;

    move-result-object v1

    iget-object p0, p0, Lnzx;->aR:Lbhdr;

    invoke-interface {p0, v0}, Lbhdr;->d(Landroid/view/View;)Lbhdp;

    move-result-object p0

    invoke-interface {p0, v1}, Lbhdp;->b(Lbhec;)Lbhdl;

    :cond_3
    return-void
.end method

.method public final b()Lcxtv;
    .locals 8

    iget v0, p0, Lbaaj;->b:I

    iget-object v3, p0, Lbaaj;->a:Lnzx;

    if-eqz v0, :cond_0

    const-class v4, Laazu;

    new-instance v1, Lcxzm;

    const/4 v2, 0x0

    const/4 v7, 0x0

    const-string v5, "animateToDestination"

    const-string v6, "animateToDestination()V"

    invoke-direct/range {v1 .. v7}, Lcxzm;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1

    :cond_0
    const-class v4, Lbaak;

    new-instance v1, Lcxzm;

    const/4 v2, 0x0

    const/4 v7, 0x0

    const-string v5, "onScreenTransitionComplete"

    const-string v6, "onScreenTransitionComplete()V"

    invoke-direct/range {v1 .. v7}, Lcxzm;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lbaaj;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lory;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcxzk;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcxzk;->b()Lcxtv;

    move-result-object p0

    check-cast p1, Lcxzk;

    invoke-interface {p1}, Lcxzk;->b()Lcxtv;

    move-result-object p1

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return v1

    :cond_1
    instance-of v0, p1, Lory;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcxzk;

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcxzk;->b()Lcxtv;

    move-result-object p0

    check-cast p1, Lcxzk;

    invoke-interface {p1}, Lcxzk;->b()Lcxtv;

    move-result-object p1

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lbaaj;->b:I

    invoke-interface {p0}, Lcxzk;->b()Lcxtv;

    move-result-object p0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
