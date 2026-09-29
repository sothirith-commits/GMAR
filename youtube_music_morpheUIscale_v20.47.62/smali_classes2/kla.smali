.class public final synthetic Lkla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkll;


# direct methods
.method public synthetic constructor <init>(Lkll;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkla;->a:Lkll;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lbnna;->a:Lbnna;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbnmz;

    .line 8
    .line 9
    sget-object v0, Lbmdw;->a:Lbknr;

    .line 10
    .line 11
    sget-object v1, Lbmdv;->a:Lbmdv;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lbnna;

    .line 21
    .line 22
    iget-object v0, p0, Lkla;->a:Lkll;

    .line 23
    .line 24
    iget-object v0, v0, Lkll;->H:Lanqq;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lanqq;->a(Lbnna;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
