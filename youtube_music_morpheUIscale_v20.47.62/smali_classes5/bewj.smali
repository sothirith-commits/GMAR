.class public final Lbewj;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/view/Window;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbfh;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Lbfh;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lbfh;->c(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
