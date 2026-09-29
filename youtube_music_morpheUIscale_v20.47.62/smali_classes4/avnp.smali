.class public final Lavnp;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/content/Intent;Lblgy;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "identity_token"

    .line 5
    .line 6
    invoke-virtual {p1}, Lbklq;->toByteArray()[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    return-void
.end method
