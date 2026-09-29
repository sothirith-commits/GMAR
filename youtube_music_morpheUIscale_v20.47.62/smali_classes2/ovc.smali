.class public final synthetic Lovc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lovj;


# direct methods
.method public synthetic constructor <init>(Lovj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lovc;->a:Lovj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lovc;->a:Lovj;

    .line 4
    .line 5
    iget-boolean p2, p1, Lovj;->Q:Z

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p1, Lovj;->A:Lcgzq;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcgzq;->w()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p1, Lovj;->S:Lyl;

    .line 18
    .line 19
    invoke-virtual {p2}, Lyl;->f()V

    .line 20
    .line 21
    .line 22
    sget-object p2, Lbyga;->a:Lbyga;

    .line 23
    .line 24
    sget-object v0, Lbnna;->a:Lbnna;

    .line 25
    .line 26
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lbnmz;

    .line 31
    .line 32
    sget-object v1, Lbygd;->a:Lbknr;

    .line 33
    .line 34
    invoke-virtual {v0, v1, p2}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lbnna;

    .line 42
    .line 43
    iget-object p1, p1, Lovj;->l:Lanqq;

    .line 44
    .line 45
    invoke-interface {p1, p2}, Lanqq;->a(Lbnna;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
