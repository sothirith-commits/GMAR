.class public final Lbaub;
.super Lbaue;
.source "PG"


# instance fields
.field private a:Lbaul;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbaue;-><init>()V

    return-void
.end method


# virtual methods
.method protected final o()V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 1

    iget-object p0, p0, Lbaub;->a:Lbaul;

    if-nez p0, :cond_0

    const-string p0, "dialogType"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    sget-object v0, Lbaul;->a:Lbaul;

    invoke-virtual {p0}, Lbaul;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Lcsru;->fe:Lccgl;

    return-object p0

    :cond_1
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_2
    sget-object p0, Lcsru;->fd:Lccgl;

    return-object p0
.end method

.method public final qh(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lbaue;->qh(Landroid/os/Bundle;)V

    iget-object p0, p0, Lbaub;->a:Lbaul;

    if-nez p0, :cond_0

    const-string p0, "dialogType"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const-string v0, "dialog_type"

    invoke-virtual {p0}, Lbaul;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lbh;->C()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    const-string v1, "dialog_type"

    const-string v2, "EXIT_DIALOG"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lbaul;->a:Lbaul;

    const-class v1, Lbaul;

    invoke-static {v1, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lbaul;

    iput-object v0, p0, Lbaub;->a:Lbaul;

    invoke-super {p0, p1}, Lbaue;->ry(Landroid/os/Bundle;)V

    return-void
.end method
