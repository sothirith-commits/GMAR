.class public final synthetic Lbahp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lbahu;


# direct methods
.method public synthetic constructor <init>(Lbahu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbahp;->a:Lbahu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Laxqk;

    .line 2
    .line 3
    iget-object p1, p1, Laxqk;->a:Laywr;

    .line 4
    .line 5
    sget-object v0, Laywr;->b:Laywr;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Laywr;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lbahp;->a:Lbahu;

    .line 14
    .line 15
    iget-object v0, p1, Lbahu;->c:Layup;

    .line 16
    .line 17
    invoke-virtual {v0}, Layup;->C()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p1, Lbahu;->b:Lazsq;

    .line 24
    .line 25
    iget-object v2, v1, Lazsq;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Layup;->ai()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Lazsq;->d()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0}, Layup;->az()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object p1, p1, Lbahu;->a:Lcjac;

    .line 49
    .line 50
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lbafx;

    .line 55
    .line 56
    iget-object v0, v1, Lazsq;->l:Lj$/util/Optional;

    .line 57
    .line 58
    const-string v1, ""

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {p1, v0}, Lbafx;->L(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method
