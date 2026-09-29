.class public final synthetic Lawpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lbhoa;


# direct methods
.method public synthetic constructor <init>(Lbhoa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawpa;->a:Lbhoa;

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
    .locals 8

    .line 1
    check-cast p1, Lbvtc;

    .line 2
    .line 3
    iget-object v0, p1, Lbvtc;->d:Lbkok;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    move v3, v2

    .line 12
    move v4, v3

    .line 13
    move v5, v4

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-eqz v6, :cond_2

    .line 19
    .line 20
    iget-object v6, p0, Lawpa;->a:Lbhoa;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    check-cast v7, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v6, v7}, Lbhoa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Lbvtg;

    .line 33
    .line 34
    if-nez v6, :cond_0

    .line 35
    .line 36
    :pswitch_0
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v7, Lawqy;->a:Lawqy;

    .line 40
    .line 41
    iget v6, v6, Lbvtg;->d:I

    .line 42
    .line 43
    invoke-static {v6}, Lbvsi;->a(I)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-nez v6, :cond_1

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    :cond_1
    add-int/lit8 v6, v6, -0x1

    .line 51
    .line 52
    packed-switch v6, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    :pswitch_1
    goto :goto_0

    .line 56
    :pswitch_2
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_3
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_4
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_5
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lbvtb;

    .line 73
    .line 74
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p1, Lbvtb;->instance:Lbknt;

    .line 78
    .line 79
    check-cast v0, Lbvtc;

    .line 80
    .line 81
    iget v6, v0, Lbvtc;->b:I

    .line 82
    .line 83
    or-int/lit8 v6, v6, 0x4

    .line 84
    .line 85
    iput v6, v0, Lbvtc;->b:I

    .line 86
    .line 87
    iput v1, v0, Lbvtc;->f:I

    .line 88
    .line 89
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p1, Lbvtb;->instance:Lbknt;

    .line 93
    .line 94
    check-cast v0, Lbvtc;

    .line 95
    .line 96
    iget v1, v0, Lbvtc;->b:I

    .line 97
    .line 98
    or-int/lit8 v1, v1, 0x8

    .line 99
    .line 100
    iput v1, v0, Lbvtc;->b:I

    .line 101
    .line 102
    iput v2, v0, Lbvtc;->g:I

    .line 103
    .line 104
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v0, p1, Lbvtb;->instance:Lbknt;

    .line 108
    .line 109
    check-cast v0, Lbvtc;

    .line 110
    .line 111
    iget v1, v0, Lbvtc;->b:I

    .line 112
    .line 113
    or-int/lit8 v1, v1, 0x10

    .line 114
    .line 115
    iput v1, v0, Lbvtc;->b:I

    .line 116
    .line 117
    iput v3, v0, Lbvtc;->h:I

    .line 118
    .line 119
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v0, p1, Lbvtb;->instance:Lbknt;

    .line 123
    .line 124
    check-cast v0, Lbvtc;

    .line 125
    .line 126
    iget v1, v0, Lbvtc;->b:I

    .line 127
    .line 128
    or-int/lit8 v1, v1, 0x20

    .line 129
    .line 130
    iput v1, v0, Lbvtc;->b:I

    .line 131
    .line 132
    iput v4, v0, Lbvtc;->i:I

    .line 133
    .line 134
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object v0, p1, Lbvtb;->instance:Lbknt;

    .line 138
    .line 139
    check-cast v0, Lbvtc;

    .line 140
    .line 141
    iget v1, v0, Lbvtc;->b:I

    .line 142
    .line 143
    or-int/lit8 v1, v1, 0x40

    .line 144
    .line 145
    iput v1, v0, Lbvtc;->b:I

    .line 146
    .line 147
    iput v5, v0, Lbvtc;->j:I

    .line 148
    .line 149
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lbvtc;

    .line 154
    .line 155
    return-object p1

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch
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
