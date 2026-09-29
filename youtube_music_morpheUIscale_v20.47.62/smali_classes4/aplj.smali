.class public final Laplj;
.super Laour;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Laotx;Lavdn;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Laour;-><init>(Ljava/lang/String;Laotx;Lavdn;Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laoro;->o()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lbkpg;
    .locals 4

    .line 1
    sget-object v0, Lbrms;->a:Lbrms;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbrmr;

    .line 8
    .line 9
    iget-object v1, p0, Laplj;->a:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lbrmr;->instance:Lbknt;

    .line 17
    .line 18
    check-cast v2, Lbrms;

    .line 19
    .line 20
    iget v3, v2, Lbrms;->b:I

    .line 21
    .line 22
    or-int/lit8 v3, v3, 0x2

    .line 23
    .line 24
    iput v3, v2, Lbrms;->b:I

    .line 25
    .line 26
    iput-object v1, v2, Lbrms;->d:Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    iget-boolean v1, p0, Laplj;->d:Z

    .line 29
    .line 30
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lbrmr;->instance:Lbknt;

    .line 34
    .line 35
    check-cast v2, Lbrms;

    .line 36
    .line 37
    iget v3, v2, Lbrms;->b:I

    .line 38
    .line 39
    or-int/lit8 v3, v3, 0x10

    .line 40
    .line 41
    iput v3, v2, Lbrms;->b:I

    .line 42
    .line 43
    iput-boolean v1, v2, Lbrms;->g:Z

    .line 44
    .line 45
    iget-object v1, p0, Laplj;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Laplj;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Lbrmr;->instance:Lbknt;

    .line 59
    .line 60
    check-cast v2, Lbrms;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget v3, v2, Lbrms;->b:I

    .line 66
    .line 67
    or-int/lit8 v3, v3, 0x4

    .line 68
    .line 69
    iput v3, v2, Lbrms;->b:I

    .line 70
    .line 71
    iput-object v1, v2, Lbrms;->e:Ljava/lang/String;

    .line 72
    .line 73
    :cond_1
    iget-object v1, p0, Laplj;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    iget-object v1, p0, Laplj;->c:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Lbrmr;->instance:Lbknt;

    .line 87
    .line 88
    check-cast v2, Lbrms;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget v3, v2, Lbrms;->b:I

    .line 94
    .line 95
    or-int/lit8 v3, v3, 0x8

    .line 96
    .line 97
    iput v3, v2, Lbrms;->b:I

    .line 98
    .line 99
    iput-object v1, v2, Lbrms;->f:Ljava/lang/String;

    .line 100
    .line 101
    :cond_2
    const/4 v1, 0x0

    .line 102
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    iget-object v1, p0, Laplj;->e:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_3

    .line 121
    .line 122
    iget-object v1, p0, Laplj;->e:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v2, v0, Lbrmr;->instance:Lbknt;

    .line 128
    .line 129
    check-cast v2, Lbrms;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget v3, v2, Lbrms;->b:I

    .line 135
    .line 136
    or-int/lit8 v3, v3, 0x20

    .line 137
    .line 138
    iput v3, v2, Lbrms;->b:I

    .line 139
    .line 140
    iput-object v1, v2, Lbrms;->h:Ljava/lang/String;

    .line 141
    .line 142
    :cond_3
    return-object v0

    .line 143
    :cond_4
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 144
    .line 145
    .line 146
    iget-object v0, v0, Lbrmr;->instance:Lbknt;

    .line 147
    .line 148
    check-cast v0, Lbrms;

    .line 149
    .line 150
    throw v1

    .line 151
    :cond_5
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 152
    .line 153
    .line 154
    iget-object v0, v0, Lbrmr;->instance:Lbknt;

    .line 155
    .line 156
    check-cast v0, Lbrms;

    .line 157
    .line 158
    throw v1
.end method

.method protected final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Laplj;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Laplj;->d:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :cond_1
    :goto_0
    invoke-static {v2}, Lbhgw;->a(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
