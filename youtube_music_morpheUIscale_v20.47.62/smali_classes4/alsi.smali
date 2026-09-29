.class public final synthetic Lalsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lanqq;

.field public final synthetic b:Lbmtp;

.field public final synthetic c:Lakco;

.field public final synthetic d:Laqpa;


# direct methods
.method public synthetic constructor <init>(Lanqq;Lbmtp;Lakco;Laqpa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalsi;->a:Lanqq;

    .line 5
    .line 6
    iput-object p2, p0, Lalsi;->b:Lbmtp;

    .line 7
    .line 8
    iput-object p3, p0, Lalsi;->c:Lakco;

    .line 9
    .line 10
    iput-object p4, p0, Lalsi;->d:Laqpa;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lalsi;->b:Lbmtp;

    .line 2
    .line 3
    iget-object p1, p1, Lbmtp;->q:Lbnna;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbnna;->a:Lbnna;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lalsi;->c:Lakco;

    .line 10
    .line 11
    iget-object v1, p0, Lalsi;->a:Lanqq;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Lanqq;->a(Lbnna;)V

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lalsi;->d:Laqpa;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    new-instance v1, Lakcm;

    .line 23
    .line 24
    invoke-direct {v1, v0, p1}, Lakcm;-><init>(Lakco;Laqpa;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lakcm;->b()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
