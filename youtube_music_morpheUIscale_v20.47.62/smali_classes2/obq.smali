.class final Lobq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laykv;


# instance fields
.field final synthetic a:Lobr;


# direct methods
.method public constructor <init>(Lobr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lobq;->a:Lobr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic fl(Ljava/lang/Object;Laykz;)V
    .locals 1

    .line 1
    check-cast p1, Lnhz;

    .line 2
    .line 3
    sget-object p2, Lbhwm;->a:Lbhvv;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lnhz;->t()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Lnhz;->r()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object p2, p0, Lobq;->a:Lobr;

    .line 16
    .line 17
    iget-object v0, p2, Lobr;->e:Lj$/util/Optional;

    .line 18
    .line 19
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p2, Lobr;->e:Lj$/util/Optional;

    .line 26
    .line 27
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_2
    if-eqz p1, :cond_4

    .line 31
    .line 32
    invoke-interface {p1}, Lnhz;->r()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lbhgv;->c(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    iget-object v0, p2, Lobr;->e:Lj$/util/Optional;

    .line 43
    .line 44
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p2, Lobr;->e:Lj$/util/Optional;

    .line 51
    .line 52
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p1}, Lnhz;->r()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    return-void

    .line 70
    :cond_4
    :goto_0
    invoke-virtual {p2}, Lobr;->c()V

    .line 71
    .line 72
    .line 73
    return-void
.end method
