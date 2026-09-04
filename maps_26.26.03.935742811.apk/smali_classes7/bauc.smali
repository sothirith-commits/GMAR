.class public final Lbauc;
.super Lbauf;
.source "PG"


# instance fields
.field public a:Landroid/app/Activity;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbauf;-><init>()V

    return-void
.end method


# virtual methods
.method protected final nQ(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object p0, p0, Lbauc;->a:Landroid/app/Activity;

    if-nez p0, :cond_0

    const-string p0, "activity"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method protected final o()V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 1

    iget p0, p0, Lbauc;->b:I

    if-nez p0, :cond_0

    const-string p0, "dialogType"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    if-eqz p0, :cond_4

    add-int/lit8 p0, p0, -0x1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    sget-object p0, Lcsru;->fj:Lccgl;

    return-object p0

    :cond_1
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_2
    sget-object p0, Lcsru;->fk:Lccgl;

    return-object p0

    :cond_3
    sget-object p0, Lcsru;->ff:Lccgl;

    return-object p0

    :cond_4
    const/4 p0, 0x0

    throw p0
.end method

.method public final qh(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lbauf;->qh(Landroid/os/Bundle;)V

    iget p0, p0, Lbauc;->b:I

    if-nez p0, :cond_0

    const-string p0, "dialogType"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    if-eqz p0, :cond_1

    const-string v0, "DIALOG_TYPE_KEY"

    invoke-static {p0}, Lbcgz;->bE(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
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
    const-string v1, "DIALOG_TYPE_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x4ca58eca

    if-eq v1, v2, :cond_2

    const v2, -0x24ad877c

    if-eq v1, v2, :cond_1

    const v2, 0x3c1ad31e

    if-ne v1, v2, :cond_3

    const-string v1, "NO_INTERNET_CONNECTION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    goto :goto_1

    :cond_1
    const-string v1, "GCID_BLOCKED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const-string v1, "SERVER_OVERLOAD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_1
    iput v0, p0, Lbauc;->b:I

    invoke-super {p0, p1}, Lbauf;->ry(Landroid/os/Bundle;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
