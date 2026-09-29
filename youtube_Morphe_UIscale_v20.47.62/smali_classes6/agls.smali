.class public Lagls;
.super Lbx;
.source "PG"


# instance fields
.field protected a:Landroid/app/Activity;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbx;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public ae(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbx;->ae(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagls;->a:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {p1}, Labqq;->u(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lagls;->b:Z

    .line 11
    .line 12
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbx;->F:Lbx;

    .line 2
    .line 3
    instance-of v1, v0, Lbn;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lbn;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbn;->jF()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbx;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lagls;->b:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lbx;->F:Lbx;

    .line 10
    .line 11
    instance-of p1, p1, Laglx;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lagls;->e()V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method
