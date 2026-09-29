.class public final synthetic Ljjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


# instance fields
.field public final synthetic a:Ljjq;

.field public final synthetic b:Lj$/util/Optional;

.field public final synthetic c:Lknn;


# direct methods
.method public synthetic constructor <init>(Ljjq;Lj$/util/Optional;Lknn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljjg;->a:Ljjq;

    .line 5
    .line 6
    iput-object p2, p0, Ljjg;->b:Lj$/util/Optional;

    .line 7
    .line 8
    iput-object p3, p0, Ljjg;->c:Lknn;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lawut;

    .line 2
    .line 3
    iget-object p1, p1, Lawut;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Ljjg;->a:Ljjq;

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Ljjg;->b:Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, v0, Ljjq;->Y:Lknp;

    .line 16
    .line 17
    check-cast v1, Lknn;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljjq;->K()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x2

    .line 24
    const/4 v4, 0x1

    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    move v2, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1, v2}, Lkmm;->a(Ljava/lang/String;Z)Lbnna;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, p1}, Lknp;->j(Lbnna;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Ljjq;->k:Lqvd;

    .line 45
    .line 46
    invoke-virtual {v1}, Lqvd;->b()Ldb;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "remove_previous_fragment_from_back_stack"

    .line 51
    .line 52
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object v1, Lbvrt;->a:Lbvrt;

    .line 56
    .line 57
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lbvrs;

    .line 62
    .line 63
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v2, v1, Lbvrs;->instance:Lbknt;

    .line 67
    .line 68
    check-cast v2, Lbvrt;

    .line 69
    .line 70
    iput v4, v2, Lbvrt;->c:I

    .line 71
    .line 72
    iget v3, v2, Lbvrt;->b:I

    .line 73
    .line 74
    or-int/2addr v3, v4

    .line 75
    iput v3, v2, Lbvrt;->b:I

    .line 76
    .line 77
    sget-object v2, Lbqvo;->a:Lbqvo;

    .line 78
    .line 79
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lbqvm;

    .line 84
    .line 85
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v3, v2, Lbqvm;->instance:Lbknt;

    .line 89
    .line 90
    check-cast v3, Lbqvo;

    .line 91
    .line 92
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lbvrt;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iput-object v1, v3, Lbqvo;->d:Ljava/lang/Object;

    .line 102
    .line 103
    const/16 v1, 0x1cf

    .line 104
    .line 105
    iput v1, v3, Lbqvo;->c:I

    .line 106
    .line 107
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lbqvo;

    .line 112
    .line 113
    iget-object v2, v0, Ljjq;->am:Laqka;

    .line 114
    .line 115
    invoke-interface {v2, v1}, Laqka;->a(Lbqvo;)Z

    .line 116
    .line 117
    .line 118
    iget-object v1, v0, Ljjq;->l:Lanqq;

    .line 119
    .line 120
    iget-object v0, v0, Ljjq;->Y:Lknp;

    .line 121
    .line 122
    check-cast v0, Lknn;

    .line 123
    .line 124
    iget-object v0, v0, Lknp;->e:Lbnna;

    .line 125
    .line 126
    invoke-interface {v1, v0, p1}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_1
    iget-object v1, p0, Ljjg;->c:Lknn;

    .line 131
    .line 132
    check-cast p1, Laokd;

    .line 133
    .line 134
    invoke-virtual {v0, v1, p1}, Ljej;->g(Lknp;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method
