.class Lahnb;
.super Lbgsn;
.source "PG"


# instance fields
.field final synthetic a:Lahnc;


# direct methods
.method public constructor <init>(Lahnc;)V
    .locals 0

    iput-object p1, p0, Lahnb;->a:Lahnc;

    invoke-direct {p0}, Lbgsn;-><init>()V

    return-void
.end method


# virtual methods
.method public l()Lblvt;
    .locals 1

    iget-object p0, p0, Lahnb;->a:Lahnc;

    iget-object p0, p0, Lbh;->m:Landroid/os/Bundle;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "promo_toolbar_title"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lbluy;->e(I)Lblvt;

    move-result-object p0

    return-object p0
.end method

.method public n()Z
    .locals 0

    iget-object p0, p0, Lahnb;->a:Lahnc;

    iget-object p0, p0, Lahnc;->b:Lcjzh;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
