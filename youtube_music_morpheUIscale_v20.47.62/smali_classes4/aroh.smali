.class public final synthetic Laroh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Laroi;


# direct methods
.method public synthetic constructor <init>(Laroi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laroh;->a:Laroi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Laroh;->a:Laroi;

    .line 2
    .line 3
    iget-object v0, p1, Laroi;->d:Larmu;

    .line 4
    .line 5
    iget-object v1, v0, Larmu;->c:Larnb;

    .line 6
    .line 7
    iget-object v2, v1, Larnb;->A:Laqoy;

    .line 8
    .line 9
    const/16 v3, 0x327f

    .line 10
    .line 11
    invoke-static {v3}, Laqpc;->b(I)Laqpd;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Larnb;->v(Laqoy;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Larmu;->b:Laroz;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {v1, v2}, Laroz;->i(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Laroi;->a:Landroid/content/Context;

    .line 24
    .line 25
    check-cast p1, Ldh;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-virtual {v0, p1, v1}, Larmu;->d(Ldh;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
