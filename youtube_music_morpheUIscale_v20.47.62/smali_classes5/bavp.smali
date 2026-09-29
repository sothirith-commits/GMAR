.class public final synthetic Lbavp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lbavt;


# direct methods
.method public synthetic constructor <init>(Lbavt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbavp;->a:Lbavt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lbbpp;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-static {v0, v1}, Lj$/util/Objects;->checkIndex(II)I

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lbbpn;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    instance-of v0, p1, Lbbpo;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lbavp;->a:Lbavt;

    .line 20
    .line 21
    check-cast p1, Lbbpo;

    .line 22
    .line 23
    iget-object p1, p1, Lbbpo;->a:Lbnna;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lbavt;->fr(Lbnna;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    check-cast p1, Lbbpn;

    .line 37
    .line 38
    return-void
.end method
