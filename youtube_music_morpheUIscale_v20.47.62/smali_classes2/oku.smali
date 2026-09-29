.class public final synthetic Loku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


# instance fields
.field public final synthetic a:Lokv;


# direct methods
.method public synthetic constructor <init>(Lokv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loku;->a:Lokv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loku;->a:Lokv;

    .line 2
    .line 3
    check-cast p1, Lbwtx;

    .line 4
    .line 5
    sget-object v1, Lbwtx;->d:Lbwtx;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, v0, Lokv;->e:Lbwty;

    .line 10
    .line 11
    const v1, 0x7f14013b

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lokv;->d(Lbwty;I)Ljj;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljj;->show()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v1, Lbwtx;->c:Lbwtx;

    .line 23
    .line 24
    if-ne p1, v1, :cond_1

    .line 25
    .line 26
    iget-object p1, v0, Lokv;->e:Lbwty;

    .line 27
    .line 28
    const v1, 0x7f14013a

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Lokv;->d(Lbwty;I)Ljj;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljj;->show()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object p1, v0, Lokv;->a:Lanqq;

    .line 40
    .line 41
    iget-object v0, v0, Lokv;->e:Lbwty;

    .line 42
    .line 43
    iget-object v0, v0, Lbwty;->h:Lbnna;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    sget-object v0, Lbnna;->a:Lbnna;

    .line 48
    .line 49
    :cond_2
    const/4 v1, 0x0

    .line 50
    invoke-interface {p1, v0, v1}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
