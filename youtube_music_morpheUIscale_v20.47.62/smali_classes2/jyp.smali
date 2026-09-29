.class public final Ljyp;
.super Ljuw;
.source "PG"


# instance fields
.field private final a:Lcjac;

.field private final b:Lcjac;


# direct methods
.method public constructor <init>(Lcjac;Lcjac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljuw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljyp;->a:Lcjac;

    .line 5
    .line 6
    iput-object p2, p0, Ljyp;->b:Lcjac;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 4

    .line 1
    sget-object v0, Lbxmd;->b:Lbknr;

    .line 2
    .line 3
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lbknp;->j:Lbknf;

    .line 11
    .line 12
    iget-object v0, v0, Lbknr;->d:Lbknq;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lbknf;->o(Lbknq;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Lbhgw;->a(Z)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lbxmd;->b:Lbknr;

    .line 22
    .line 23
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Lbknp;->j:Lbknf;

    .line 31
    .line 32
    iget-object v2, v0, Lbknr;->d:Lbknq;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    iget-object v0, v0, Lbknr;->b:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0, v1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    check-cast v0, Lbxmd;

    .line 48
    .line 49
    iget-object v1, v0, Lbxmd;->f:Lbkok;

    .line 50
    .line 51
    invoke-interface {v1}, Lbkok;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-lez v1, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Ljyp;->b:Lcjac;

    .line 58
    .line 59
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lanqf;

    .line 64
    .line 65
    iget-object v0, v0, Lbxmd;->f:Lbkok;

    .line 66
    .line 67
    invoke-interface {v1, v0, p2}, Lanqf;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    if-eqz p2, :cond_2

    .line 71
    .line 72
    const-string v0, "local_queue_item_uid"

    .line 73
    .line 74
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    instance-of v1, v1, Ljava/lang/Long;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Ljava/lang/Long;

    .line 87
    .line 88
    if-eqz p2, :cond_2

    .line 89
    .line 90
    iget-object v0, p0, Ljyp;->a:Lcjac;

    .line 91
    .line 92
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lnsu;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    sget-object p2, Lbxmd;->b:Lbknr;

    .line 103
    .line 104
    invoke-static {p2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p1, p2}, Lbknp;->b(Lbknr;)V

    .line 109
    .line 110
    .line 111
    iget-object v3, p1, Lbknp;->j:Lbknf;

    .line 112
    .line 113
    iget-object p2, p2, Lbknr;->d:Lbknq;

    .line 114
    .line 115
    invoke-virtual {v3, p2}, Lbknf;->o(Lbknq;)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_2

    .line 120
    .line 121
    sget-object p2, Lbhwm;->a:Lbhvv;

    .line 122
    .line 123
    iget-object p2, v0, Lnsu;->h:Lobt;

    .line 124
    .line 125
    sget-object v3, Lbimx;->a:Lbimx;

    .line 126
    .line 127
    invoke-virtual {p2, p1, v3}, Lobt;->a(Lbnna;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance p2, Lnss;

    .line 132
    .line 133
    invoke-direct {p2, v0, v1, v2}, Lnss;-><init>(Lnsu;J)V

    .line 134
    .line 135
    .line 136
    invoke-static {p2}, Lbgtb;->g(Lbinr;)Lbinr;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    iget-object v0, v0, Lnsu;->b:Ljava/util/concurrent/Executor;

    .line 141
    .line 142
    invoke-static {p1, p2, v0}, Lbiob;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lbinr;Ljava/util/concurrent/Executor;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    return-void
.end method
