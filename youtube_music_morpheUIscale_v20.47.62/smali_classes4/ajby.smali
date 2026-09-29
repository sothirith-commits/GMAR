.class public final synthetic Lajby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lajcb;


# direct methods
.method public synthetic constructor <init>(Lajcb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajby;->a:Lajcb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lajql;->d(J)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    sget v0, Lajcz;->a:I

    .line 12
    .line 13
    invoke-static {p1, v0}, Lajql;->g(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lajby;->a:Lajcb;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-ne v0, v2, :cond_2

    .line 21
    .line 22
    :cond_0
    iget-object p1, v1, Lajcb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lajca;

    .line 29
    .line 30
    invoke-virtual {p1}, Lajca;->k()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1}, Lajca;->f()Lajbz;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-virtual {v0, v2}, Lajbz;->g(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1, v0}, Lajcb;->i(Lajca;Lajbz;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Lajcb;->f()V

    .line 52
    .line 53
    .line 54
    iget-object p1, v1, Lajcb;->b:Lchxz;

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    invoke-static {p1}, Lchze;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-static {p1}, Lajcb;->b(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    :cond_3
    iget-object v0, v1, Lajcb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lajca;

    .line 75
    .line 76
    invoke-virtual {v0}, Lajca;->c()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eq v2, p1, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0}, Lajca;->i()[J

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lajcb;->o(I)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v0}, Lajca;->f()Lajbz;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3, p1}, Lajbz;->i(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v2}, Lajbz;->j(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0, v3}, Lajcb;->i(Lajca;Lajbz;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    :cond_4
    :goto_0
    return-void
.end method
