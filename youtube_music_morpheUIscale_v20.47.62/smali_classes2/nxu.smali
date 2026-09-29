.class public final synthetic Lnxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lnza;

.field public final synthetic b:Lbhnq;


# direct methods
.method public synthetic constructor <init>(Lnza;Lbhnq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnxu;->a:Lnza;

    .line 5
    .line 6
    iput-object p2, p0, Lnxu;->b:Lbhnq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lbkvk;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbkvi;

    .line 8
    .line 9
    iget-object v0, p0, Lnxu;->a:Lnza;

    .line 10
    .line 11
    iget-object v0, v0, Lnza;->f:Lqvt;

    .line 12
    .line 13
    invoke-virtual {v0}, Lqvt;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lbkvo;->a:Lbkvo;

    .line 18
    .line 19
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lbkvn;

    .line 24
    .line 25
    iget-object v2, p0, Lnxu;->b:Lbhnq;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_0
    if-ge v4, v3, :cond_3

    .line 33
    .line 34
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Laylx;

    .line 39
    .line 40
    sget-object v6, Lbkvm;->a:Lbkvm;

    .line 41
    .line 42
    invoke-virtual {v6}, Lbknt;->createBuilder()Lbknm;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lbkvl;

    .line 47
    .line 48
    instance-of v7, v5, Lnig;

    .line 49
    .line 50
    if-eqz v7, :cond_0

    .line 51
    .line 52
    check-cast v5, Lnig;

    .line 53
    .line 54
    iget-object v5, v5, Lnig;->a:Lbwxj;

    .line 55
    .line 56
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v7, v6, Lbkvl;->instance:Lbknt;

    .line 60
    .line 61
    check-cast v7, Lbkvm;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput-object v5, v7, Lbkvm;->c:Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    iput v5, v7, Lbkvm;->b:I

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    instance-of v7, v5, Lnij;

    .line 73
    .line 74
    if-eqz v7, :cond_1

    .line 75
    .line 76
    check-cast v5, Lnij;

    .line 77
    .line 78
    iget-object v5, v5, Lnij;->a:Lbwxw;

    .line 79
    .line 80
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v7, v6, Lbkvl;->instance:Lbknt;

    .line 84
    .line 85
    check-cast v7, Lbkvm;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iput-object v5, v7, Lbkvm;->c:Ljava/lang/Object;

    .line 91
    .line 92
    const/4 v5, 0x2

    .line 93
    iput v5, v7, Lbkvm;->b:I

    .line 94
    .line 95
    :cond_1
    :goto_1
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v5, v1, Lbkvn;->instance:Lbknt;

    .line 99
    .line 100
    check-cast v5, Lbkvo;

    .line 101
    .line 102
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Lbkvm;

    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v7, v5, Lbkvo;->b:Lbkok;

    .line 112
    .line 113
    invoke-interface {v7}, Lbkok;->c()Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-nez v8, :cond_2

    .line 118
    .line 119
    invoke-static {v7}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    iput-object v7, v5, Lbkvo;->b:Lbkok;

    .line 124
    .line 125
    :cond_2
    iget-object v5, v5, Lbkvo;->b:Lbkok;

    .line 126
    .line 127
    invoke-interface {v5, v6}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    add-int/lit8 v4, v4, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lbkvo;

    .line 138
    .line 139
    invoke-virtual {p1, v0, v1}, Lbkvi;->a(Ljava/lang/String;Lbkvo;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lbkvk;

    .line 147
    .line 148
    return-object p1
.end method
