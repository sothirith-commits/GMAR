.class public final synthetic Lkrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lkrq;


# direct methods
.method public synthetic constructor <init>(Lkrq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkrn;->a:Lkrq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lbuqn;

    .line 2
    .line 3
    iget-object v0, p1, Lbuqn;->f:Lbkok;

    .line 4
    .line 5
    invoke-static {v0}, Lkrq;->a(Ljava/util/Collection;)Lbhpa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lbhpa;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lkrn;->a:Lkrq;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lkrq;->c:Lbhpa;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lkrq;->b(Lbhpa;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2, v0}, Lkrq;->b(Lbhpa;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, p1, Lbuqn;->g:Lbkok;

    .line 27
    .line 28
    invoke-static {v0}, Lkrq;->a(Ljava/util/Collection;)Lbhpa;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lbhpa;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    sget-object v0, Lkrq;->b:Lbhpa;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lkrq;->c(Lbhpa;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v2, v0}, Lkrq;->c(Lbhpa;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    iget-object v0, p1, Lbuqn;->h:Lbkok;

    .line 48
    .line 49
    invoke-static {v0}, Lkrq;->a(Ljava/util/Collection;)Lbhpa;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lbhpa;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    sget-object v0, Lkrq;->d:Lbhpa;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Lkrq;->d(Lbhpa;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v2, v0}, Lkrq;->d(Lbhpa;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    iget-object p1, p1, Lbuqn;->i:Lbkok;

    .line 69
    .line 70
    invoke-static {p1}, Lbhpa;->o(Ljava/util/Collection;)Lbhpa;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lbhpa;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    sget-object p1, Lkrq;->e:Lbhpa;

    .line 81
    .line 82
    invoke-virtual {v2, p1}, Lkrq;->e(Lbhpa;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    invoke-virtual {v2, p1}, Lkrq;->e(Lbhpa;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
