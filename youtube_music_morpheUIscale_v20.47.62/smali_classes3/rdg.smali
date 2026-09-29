.class public final Lrdg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lrdp;


# direct methods
.method public constructor <init>(Lrdp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrdg;->a:Lrdp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleAdCompleteEvent(Lagqp;)V
    .locals 4
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-object v0, p0, Lrdg;->a:Lrdp;

    .line 2
    .line 3
    iget-object v1, v0, Lrdp;->c:Lrdn;

    .line 4
    .line 5
    iget-object v2, v1, Lrdn;->a:Lbtog;

    .line 6
    .line 7
    if-eqz v2, :cond_5

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    iput-object v3, v1, Lrdn;->a:Lbtog;

    .line 14
    .line 15
    iget-object v1, p1, Lagqp;->a:Lahbq;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object p1, p1, Lagqp;->b:Lagst;

    .line 21
    .line 22
    invoke-virtual {v1}, Lahbq;->A()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    sget-object v1, Lagst;->d:Lagst;

    .line 29
    .line 30
    if-eq p1, v1, :cond_3

    .line 31
    .line 32
    sget-object v1, Lagst;->e:Lagst;

    .line 33
    .line 34
    if-ne p1, v1, :cond_4

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object v1, Lagst;->b:Lagst;

    .line 38
    .line 39
    if-eq p1, v1, :cond_4

    .line 40
    .line 41
    :cond_3
    :goto_0
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_3

    .line 46
    :cond_4
    :goto_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_3

    .line 51
    :cond_5
    :goto_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_3
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lbtog;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lrdp;->b(Lbtog;)V

    .line 68
    .line 69
    .line 70
    :cond_6
    return-void
.end method
