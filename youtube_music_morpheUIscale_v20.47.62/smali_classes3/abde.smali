.class public abstract Labde;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Z
.end method

.method public abstract d()I
.end method

.method public final e()Lbjuh;
    .locals 4

    .line 1
    sget-object v0, Lbjuh;->a:Lbjuh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbjuc;

    .line 8
    .line 9
    invoke-virtual {p0}, Labde;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lbjuc;->instance:Lbknt;

    .line 17
    .line 18
    check-cast v2, Lbjuh;

    .line 19
    .line 20
    iget v3, v2, Lbjuh;->b:I

    .line 21
    .line 22
    or-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    iput v3, v2, Lbjuh;->b:I

    .line 25
    .line 26
    iput-object v1, v2, Lbjuh;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0}, Labde;->d()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    packed-switch v1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    sget-object v1, Lbjug;->a:Lbjug;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_0
    sget-object v1, Lbjug;->b:Lbjug;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    sget-object v1, Lbjug;->f:Lbjug;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_2
    sget-object v1, Lbjug;->g:Lbjug;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_3
    sget-object v1, Lbjug;->e:Lbjug;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_4
    sget-object v1, Lbjug;->d:Lbjug;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_5
    sget-object v1, Lbjug;->c:Lbjug;

    .line 56
    .line 57
    :goto_0
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Lbjuc;->instance:Lbknt;

    .line 61
    .line 62
    check-cast v2, Lbjuh;

    .line 63
    .line 64
    iget v1, v1, Lbjug;->h:I

    .line 65
    .line 66
    iput v1, v2, Lbjuh;->e:I

    .line 67
    .line 68
    iget v1, v2, Lbjuh;->b:I

    .line 69
    .line 70
    or-int/lit8 v1, v1, 0x4

    .line 71
    .line 72
    iput v1, v2, Lbjuh;->b:I

    .line 73
    .line 74
    invoke-virtual {p0}, Labde;->c()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    sget-object v1, Lbjue;->b:Lbjue;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    sget-object v1, Lbjue;->c:Lbjue;

    .line 84
    .line 85
    :goto_1
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Lbjuc;->instance:Lbknt;

    .line 89
    .line 90
    check-cast v2, Lbjuh;

    .line 91
    .line 92
    iget v1, v1, Lbjue;->d:I

    .line 93
    .line 94
    iput v1, v2, Lbjuh;->f:I

    .line 95
    .line 96
    iget v1, v2, Lbjuh;->b:I

    .line 97
    .line 98
    or-int/lit8 v1, v1, 0x8

    .line 99
    .line 100
    iput v1, v2, Lbjuh;->b:I

    .line 101
    .line 102
    invoke-virtual {p0}, Labde;->a()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_1

    .line 111
    .line 112
    invoke-virtual {p0}, Labde;->a()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v2, v0, Lbjuc;->instance:Lbknt;

    .line 120
    .line 121
    check-cast v2, Lbjuh;

    .line 122
    .line 123
    iget v3, v2, Lbjuh;->b:I

    .line 124
    .line 125
    or-int/lit8 v3, v3, 0x2

    .line 126
    .line 127
    iput v3, v2, Lbjuh;->b:I

    .line 128
    .line 129
    iput-object v1, v2, Lbjuh;->d:Ljava/lang/String;

    .line 130
    .line 131
    :cond_1
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lbjuh;

    .line 136
    .line 137
    return-object v0

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
