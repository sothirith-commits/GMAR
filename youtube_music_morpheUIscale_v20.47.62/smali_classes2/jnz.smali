.class public final synthetic Ljnz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdbw;


# instance fields
.field public final synthetic a:Ljoq;


# direct methods
.method public synthetic constructor <init>(Ljoq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljnz;->a:Ljoq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbarr;Lbnna;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljnz;->a:Ljoq;

    .line 2
    .line 3
    iput-object p1, v0, Ljoq;->ao:Lbarr;

    .line 4
    .line 5
    invoke-interface {p1}, Lbarr;->a()Lbarq;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lbarq;->d:Lbarq;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1, p2}, Ljnh;->e(Lbarr;Lbnna;)Ljnh;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, v0, Ljoq;->H:Ljnh;

    .line 18
    .line 19
    iget-object p1, v0, Ljoq;->g:Laqnz;

    .line 20
    .line 21
    const/16 v1, 0x1aab

    .line 22
    .line 23
    invoke-static {v1}, Laqpc;->a(I)Laqpd;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-interface {p1, v1, p2, v2}, Laqnz;->b(Laqpd;Lbnna;Lbrxk;)Laqou;

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, Ljoq;->Z:Lcgzl;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcgzl;->Q()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, v0, Ljoq;->al:Laqnw;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p2, v0, Ljoq;->g:Laqnz;

    .line 44
    .line 45
    invoke-interface {p2, p1}, Laqnz;->d(Laqpa;)Laqqh;

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
