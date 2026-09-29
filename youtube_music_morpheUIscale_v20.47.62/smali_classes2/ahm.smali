.class public final synthetic Lahm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lahp;


# direct methods
.method public synthetic constructor <init>(Lahp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahm;->a:Lahp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lahm;->a:Lahp;

    .line 2
    .line 3
    const-class v1, Laif;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lahp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laif;

    .line 10
    .line 11
    invoke-static {}, Laom;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Laif;->c:Lbqq;

    .line 15
    .line 16
    check-cast v1, Lbqw;

    .line 17
    .line 18
    iget-object v2, v1, Lbqw;->b:Lbqp;

    .line 19
    .line 20
    sget-object v3, Lbqp;->a:Lbqp;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lbqp;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v2, v0, Laif;->a:Ljava/util/Deque;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Deque;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x1

    .line 36
    if-le v3, v4, :cond_3

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Laid;

    .line 43
    .line 44
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0}, Laif;->a()Laid;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iput-boolean v4, v5, Laid;->d:Z

    .line 53
    .line 54
    iget-object v0, v0, Laif;->b:Lahp;

    .line 55
    .line 56
    const-class v6, Lagp;

    .line 57
    .line 58
    invoke-virtual {v0, v6}, Lahp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lagp;

    .line 63
    .line 64
    invoke-virtual {v0}, Lagp;->a()V

    .line 65
    .line 66
    .line 67
    iget-object v0, v1, Lbqw;->b:Lbqp;

    .line 68
    .line 69
    sget-object v6, Lbqp;->d:Lbqp;

    .line 70
    .line 71
    invoke-virtual {v0, v6}, Lbqp;->a(Lbqp;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    sget-object v0, Lbqo;->ON_START:Lbqo;

    .line 78
    .line 79
    invoke-virtual {v5, v0}, Laid;->b(Lbqo;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Laid;

    .line 97
    .line 98
    invoke-static {v3, v4}, Laif;->c(Laid;Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    iget-object v0, v1, Lbqw;->b:Lbqp;

    .line 103
    .line 104
    sget-object v1, Lbqp;->e:Lbqp;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lbqp;->a(Lbqp;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-interface {v2, v5}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    sget-object v0, Lbqo;->ON_RESUME:Lbqo;

    .line 119
    .line 120
    invoke-virtual {v5, v0}, Laid;->b(Lbqo;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    :goto_1
    return-void
.end method
