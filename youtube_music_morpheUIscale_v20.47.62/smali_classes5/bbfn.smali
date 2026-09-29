.class public final synthetic Lbbfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lbbfq;


# direct methods
.method public synthetic constructor <init>(Lbbfq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbfn;->a:Lbbfq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

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
    iget-object v1, p0, Lbbfn;->a:Lbbfq;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Lbbpn;

    .line 18
    .line 19
    iget-boolean v0, p1, Lbbpn;->a:Z

    .line 20
    .line 21
    iget-object v2, p1, Lbbpn;->b:Lbnna;

    .line 22
    .line 23
    iget-object p1, p1, Lbbpn;->c:Lbbim;

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2, p1}, Lbbfq;->g(ZLbnna;Lbbim;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of v0, p1, Lbbpo;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p1, Lbbpo;

    .line 34
    .line 35
    invoke-virtual {v1}, Lbbfq;->j()V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p1, v1, Lbbfq;->e:Lbbqv;

    .line 39
    .line 40
    invoke-virtual {p1}, Lbbqv;->g()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, v1, Lbbfq;->d:Lbaxg;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lbaxg;->b(Lbaxf;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-direct {p1, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method
