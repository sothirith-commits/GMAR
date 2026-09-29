.class public final synthetic Larnp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Larnq;


# direct methods
.method public synthetic constructor <init>(Larnq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larnp;->a:Larnq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Larnp;->a:Larnq;

    .line 9
    .line 10
    iput-object p1, v0, Larnq;->b:Landroid/content/Intent;

    .line 11
    .line 12
    iget-object p1, v0, Larnq;->b:Landroid/content/Intent;

    .line 13
    .line 14
    sget-object v1, Larow;->a:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Larnq;->a:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v1, v0, Larnq;->b:Landroid/content/Intent;

    .line 22
    .line 23
    invoke-static {p1, v1}, Larpj;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, Larnq;->c:Larmu;

    .line 27
    .line 28
    iget-object p1, p1, Larmu;->c:Larnb;

    .line 29
    .line 30
    iget-object v0, p1, Larnb;->C:Laqoy;

    .line 31
    .line 32
    const v1, 0xd9d8

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Laqpc;->b(I)Laqpd;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Larnb;->v(Laqoy;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
