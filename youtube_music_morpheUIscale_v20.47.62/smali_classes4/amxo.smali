.class public final synthetic Lamxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyz;


# instance fields
.field public final synthetic a:Lamxq;


# direct methods
.method public synthetic constructor <init>(Lamxq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamxo;->a:Lamxq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbpgj;

    .line 14
    .line 15
    iget-object v0, v0, Lbpgj;->w:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lamxo;->a:Lamxq;

    .line 25
    .line 26
    iget-object v1, v0, Lamxq;->c:Laodk;

    .line 27
    .line 28
    iget-object v0, v0, Lamxq;->a:Lavdo;

    .line 29
    .line 30
    invoke-interface {v0}, Lavdo;->d()Lavdn;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Laodk;->b(Lavdn;)Laoct;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lbpgj;

    .line 43
    .line 44
    iget-object p1, p1, Lbpgj;->w:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-interface {v0, p1, v1}, Laoct;->g(Ljava/lang/String;Z)Lchxb;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Lamxn;

    .line 52
    .line 53
    invoke-direct {v0}, Lamxn;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lchxb;->O(Lchyz;)Lchxb;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_1
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lchxb;->N(Ljava/lang/Object;)Lchxb;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method
