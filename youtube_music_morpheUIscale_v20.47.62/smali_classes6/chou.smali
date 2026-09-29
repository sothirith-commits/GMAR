.class final Lchou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lchox;


# direct methods
.method public constructor <init>(Lchox;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lchou;->a:Lchox;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lchou;->a:Lchox;

    .line 2
    .line 3
    iget-object v1, v0, Lchox;->c:Lchoz;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, v1, Lchoz;->w:Lchni;

    .line 7
    .line 8
    iget-object v2, v1, Lchoz;->s:Lio/grpc/Status;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v2, v1, Lchoz;->q:Lchrb;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    const-string v3, "Unexpected non-null activeTransport"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lchox;->a:Lchle;

    .line 25
    .line 26
    iget-object v1, v1, Lchoz;->s:Lio/grpc/Status;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lchle;->q(Lio/grpc/Status;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v2, v1, Lchoz;->p:Lchle;

    .line 33
    .line 34
    iget-object v0, v0, Lchox;->a:Lchle;

    .line 35
    .line 36
    if-ne v2, v0, :cond_2

    .line 37
    .line 38
    iput-object v0, v1, Lchoz;->q:Lchrb;

    .line 39
    .line 40
    invoke-static {v1}, Lchoz;->i(Lchoz;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, Lchoz;->h:Lchot;

    .line 44
    .line 45
    invoke-virtual {v0}, Lchot;->a()Lchbr;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, v1, Lchoz;->t:Lchbr;

    .line 50
    .line 51
    sget-object v2, Lchcm;->b:Lchcm;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lchoz;->b(Lchcm;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v1, Lchoz;->u:Lchvd;

    .line 57
    .line 58
    iget-object v1, v1, Lchoz;->v:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0}, Lchot;->a()Lchbr;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v4, Lchfl;->a:Lchbq;

    .line 65
    .line 66
    invoke-static {v3, v4}, Lchox;->f(Lchbr;Lchbq;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v0}, Lchot;->a()Lchbr;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    sget-object v5, Lchcx;->b:Lchbq;

    .line 75
    .line 76
    invoke-static {v4, v5}, Lchox;->f(Lchbr;Lchbq;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v0}, Lchot;->a()Lchbr;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v5, Lchns;->a:Lchbq;

    .line 85
    .line 86
    invoke-virtual {v0, v5}, Lchbr;->a(Lchbq;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lchft;

    .line 91
    .line 92
    invoke-static {v0}, Lchox;->e(Lchft;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v5, Lchvd;->b:Lchej;

    .line 97
    .line 98
    invoke-static {v1}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v3, v4}, Lbhnq;->r(Ljava/lang/Object;Ljava/lang/Object;)Lbhnq;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    iget-object v2, v2, Lchvd;->e:Lchrk;

    .line 107
    .line 108
    invoke-virtual {v2, v5, v6, v7}, Lchrk;->a(Lchej;Ljava/util/List;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    sget-object v5, Lchvd;->d:Lchek;

    .line 112
    .line 113
    invoke-static {v1}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v0, v3, v4}, Lbhnq;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbhnq;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v2, v5, v1, v0}, Lchrk;->b(Lchek;Ljava/util/List;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    return-void
.end method
