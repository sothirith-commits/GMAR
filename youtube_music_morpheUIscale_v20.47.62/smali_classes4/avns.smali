.class public final Lavns;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "interaction_type"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    return-void
.end method
