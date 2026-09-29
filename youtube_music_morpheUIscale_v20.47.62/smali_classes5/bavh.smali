.class public final synthetic Lbavh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjfz;


# instance fields
.field public final synthetic a:Lbavn;


# direct methods
.method public synthetic constructor <init>(Lbavn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbavh;->a:Lbavn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lbbpp;

    .line 2
    .line 3
    instance-of v0, p1, Lbbpn;

    .line 4
    .line 5
    iget-object v1, p0, Lbavh;->a:Lbavn;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lbbpn;

    .line 10
    .line 11
    iget-boolean v0, p1, Lbbpn;->a:Z

    .line 12
    .line 13
    iget-object v2, p1, Lbbpn;->b:Lbnna;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lbbpn;->c:Lbbim;

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2, p1}, Lbavn;->g(ZLbnna;Lbbim;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v0, p1, Lbbpo;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p1, Lbbpo;

    .line 29
    .line 30
    iget-object p1, p1, Lbbpo;->a:Lbnna;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lbavn;->fr(Lbnna;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    new-instance p1, Lcjan;

    .line 42
    .line 43
    invoke-direct {p1}, Lcjan;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p1
.end method
