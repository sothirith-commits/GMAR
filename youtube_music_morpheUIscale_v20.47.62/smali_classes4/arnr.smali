.class public final synthetic Larnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Larns;


# direct methods
.method public synthetic constructor <init>(Larns;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larnr;->a:Larns;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Larnr;->a:Larns;

    .line 2
    .line 3
    iget-object v0, p1, Larns;->b:Lbdop;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Lbdop;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lbdop;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    :cond_0
    iget-object v0, p1, Larns;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0, v2}, Larpj;->b(Landroid/content/Context;Z)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Larpj;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Larns;->c:Larmu;

    .line 31
    .line 32
    iget-object p1, p1, Larmu;->c:Larnb;

    .line 33
    .line 34
    iget-object v0, p1, Larnb;->B:Laqoy;

    .line 35
    .line 36
    const v1, 0x143a5

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Laqpc;->b(I)Laqpd;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Larnb;->v(Laqoy;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
