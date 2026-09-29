.class public final synthetic Logj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Logs;


# direct methods
.method public synthetic constructor <init>(Logs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Logj;->a:Logs;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Logj;->a:Logs;

    .line 2
    .line 3
    iget-boolean v1, v0, Logs;->d:Z

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Logs;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    iget-object v1, v0, Logs;->b:Lazmq;

    .line 14
    .line 15
    invoke-virtual {v1}, Lazmq;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, Lazmq;->r()Lbakv;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1}, Lazmq;->r()Lbakv;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Lbakv;->c()Laopi;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Lazmq;->r()Lbakv;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Lbakv;->c()Laopi;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2}, Laopi;->R()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Lazmq;->r()Lbakv;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2}, Lbakv;->c()Laopi;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2}, Laopi;->S()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1}, Lazmq;->r()Lbakv;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1}, Lbakv;->c()Laopi;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-interface {v1}, Laopi;->H()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v2}, Logs;->a(Ljava/lang/String;)Lj$/util/Optional;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    invoke-virtual {v0}, Logs;->d()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lbvzw;

    .line 99
    .line 100
    invoke-static {v2}, Logs;->e(Lbvzw;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-static {v1}, Logv;->c(Laopi;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eq v2, v1, :cond_2

    .line 109
    .line 110
    invoke-virtual {v0}, Logs;->d()V

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_0
    return-void
.end method
