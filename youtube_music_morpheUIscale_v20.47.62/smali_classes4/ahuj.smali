.class public final synthetic Lahuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajme;


# instance fields
.field public final synthetic a:Lahuk;


# direct methods
.method public synthetic constructor <init>(Lahuk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahuj;->a:Lahuk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lbqxq;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lahuj;->a:Lahuk;

    .line 6
    .line 7
    iget v1, p1, Lbqxq;->b:I

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lahuk;->a:Lanqq;

    .line 16
    .line 17
    iget-object p1, p1, Lbqxq;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lbnna;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lanqq;->a(Lbnna;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, v0, Lahuk;->a:Lanqq;

    .line 26
    .line 27
    iget-object p1, p1, Lbqxq;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lbnna;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lanqq;->a(Lbnna;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
