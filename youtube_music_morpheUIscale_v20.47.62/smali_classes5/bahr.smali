.class public final synthetic Lbahr;
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
    iput-object p1, p0, Lbahr;->a:Lbahu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Laxrb;

    .line 2
    .line 3
    iget-object p1, p1, Laxrb;->a:Laywv;

    .line 4
    .line 5
    sget-object v0, Laywv;->a:Laywv;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Laywv;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lbahr;->a:Lbahu;

    .line 14
    .line 15
    iget-object v0, p1, Lbahu;->b:Lazsq;

    .line 16
    .line 17
    iget-object v1, v0, Lazsq;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object p1, p1, Lbahu;->a:Lcjac;

    .line 26
    .line 27
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lbafx;

    .line 32
    .line 33
    iget-object v0, v0, Lazsq;->l:Lj$/util/Optional;

    .line 34
    .line 35
    const-string v2, ""

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lbafx;->L(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method
