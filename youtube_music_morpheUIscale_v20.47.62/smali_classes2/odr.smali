.class public final synthetic Lodr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lodt;


# direct methods
.method public synthetic constructor <init>(Lodt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lodr;->a:Lodt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lnhz;

    .line 2
    .line 3
    invoke-static {p1}, Lodt;->h(Lnhz;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lodr;->a:Lodt;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, v1, Lodt;->a:Lazlg;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {}, Loff;->e()Lofd;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lazlf;->a()Lazle;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {p1}, Lnhz;->m()Laywb;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Lazle;->b(Laywb;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lodt;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v2, v1}, Lazle;->d(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lazle;->e()Lazlf;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lofd;->d(Lazpm;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Lnhz;->p()Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    move-object v1, v0

    .line 48
    check-cast v1, Lofb;

    .line 49
    .line 50
    iput-object p1, v1, Lofb;->a:Ljava/lang/Long;

    .line 51
    .line 52
    sget-object p1, Laykx;->b:Laykx;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lofd;->c(Laykx;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lofd;->a()Loff;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
