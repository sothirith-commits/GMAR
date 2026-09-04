.class final Lbezs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcpd;


# instance fields
.field final synthetic a:Lbezt;


# direct methods
.method public constructor <init>(Lbezt;)V
    .locals 0

    iput-object p1, p0, Lbezs;->a:Lbezt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rC(Lbcpi;Lbcpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbcpi<",
            "Lcisq;",
            ">;",
            "Lbcpl;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lbezs;->a:Lbezt;

    iget-object p0, p0, Lbezt;->b:Lbezu;

    iget-object p0, p0, Lbezu;->f:Landroid/app/Activity;

    const p1, 0x7f14184e

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final synthetic uC(Lbcpi;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcisr;

    iget v0, p2, Lcisr;->c:I

    invoke-static {v0}, La;->cz(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lbezs;->a:Lbezt;

    iget-object p0, p0, Lbezt;->b:Lbezu;

    iget-object p1, p0, Lbezu;->d:Lbezg;

    invoke-interface {p1, p0}, Lbezg;->c(Lbezi;)V

    iget-object p1, p2, Lcisr;->d:Lcmlo;

    if-nez p1, :cond_1

    sget-object p1, Lcmlo;->a:Lcmlo;

    :cond_1
    iget-object p2, p0, Lbezu;->b:Lalza;

    invoke-interface {p2, p1}, Lalza;->d(Lcmlo;)V

    iget-object p0, p0, Lbezu;->f:Landroid/app/Activity;

    const p1, 0x7f141878

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_2
    :goto_0
    sget-object p2, Lbcpl;->a:Lbcpl;

    invoke-virtual {p0, p1, p2}, Lbezs;->rC(Lbcpi;Lbcpl;)V

    return-void
.end method
