.class public final synthetic Lnwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lnxd;


# direct methods
.method public synthetic constructor <init>(Lnxd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnwr;->a:Lnxd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    new-instance p1, Lnxa;

    .line 4
    .line 5
    iget-object v0, p0, Lnwr;->a:Lnxd;

    .line 6
    .line 7
    iget-object v1, v0, Lnxd;->h:Lbagc;

    .line 8
    .line 9
    invoke-static {v1}, Lnoj;->c(Lbagc;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v2, v0, Lnxd;->m:Lnoj;

    .line 19
    .line 20
    sget-object v3, Lbkum;->a:Lbkum;

    .line 21
    .line 22
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lbkul;

    .line 27
    .line 28
    iget-object v2, v2, Lnoj;->b:Lvsp;

    .line 29
    .line 30
    invoke-interface {v2}, Lvsp;->f()Lj$/time/Instant;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v2, v3, Lbkul;->instance:Lbknt;

    .line 42
    .line 43
    check-cast v2, Lbkum;

    .line 44
    .line 45
    iget v6, v2, Lbkum;->b:I

    .line 46
    .line 47
    or-int/lit8 v6, v6, 0x1

    .line 48
    .line 49
    iput v6, v2, Lbkum;->b:I

    .line 50
    .line 51
    iput-wide v4, v2, Lbkum;->c:J

    .line 52
    .line 53
    iget-object v2, v1, Lbagc;->n:Ljava/lang/CharSequence;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v4, v3, Lbkul;->instance:Lbknt;

    .line 63
    .line 64
    check-cast v4, Lbkum;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget v5, v4, Lbkum;->b:I

    .line 70
    .line 71
    or-int/lit8 v5, v5, 0x2

    .line 72
    .line 73
    iput v5, v4, Lbkum;->b:I

    .line 74
    .line 75
    iput-object v2, v4, Lbkum;->d:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v2, v1, Lbagc;->o:Ljava/lang/CharSequence;

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v4, v3, Lbkul;->instance:Lbknt;

    .line 87
    .line 88
    check-cast v4, Lbkum;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget v5, v4, Lbkum;->b:I

    .line 94
    .line 95
    or-int/lit8 v5, v5, 0x4

    .line 96
    .line 97
    iput v5, v4, Lbkum;->b:I

    .line 98
    .line 99
    iput-object v2, v4, Lbkum;->e:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v2, v1, Lbagc;->p:Ljava/lang/CharSequence;

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v4, v3, Lbkul;->instance:Lbknt;

    .line 111
    .line 112
    check-cast v4, Lbkum;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget v5, v4, Lbkum;->b:I

    .line 118
    .line 119
    or-int/lit8 v5, v5, 0x8

    .line 120
    .line 121
    iput v5, v4, Lbkum;->b:I

    .line 122
    .line 123
    iput-object v2, v4, Lbkum;->f:Ljava/lang/String;

    .line 124
    .line 125
    iget-wide v4, v1, Lbagc;->i:J

    .line 126
    .line 127
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v2, v3, Lbkul;->instance:Lbknt;

    .line 131
    .line 132
    check-cast v2, Lbkum;

    .line 133
    .line 134
    iget v6, v2, Lbkum;->b:I

    .line 135
    .line 136
    or-int/lit8 v6, v6, 0x10

    .line 137
    .line 138
    iput v6, v2, Lbkum;->b:I

    .line 139
    .line 140
    iput-wide v4, v2, Lbkum;->g:J

    .line 141
    .line 142
    iget-object v1, v1, Lbagc;->q:Laokt;

    .line 143
    .line 144
    invoke-virtual {v1}, Laokt;->e()Lcaav;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object v2, v3, Lbkul;->instance:Lbknt;

    .line 152
    .line 153
    check-cast v2, Lbkum;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iput-object v1, v2, Lbkum;->h:Lcaav;

    .line 159
    .line 160
    iget v1, v2, Lbkum;->b:I

    .line 161
    .line 162
    or-int/lit8 v1, v1, 0x20

    .line 163
    .line 164
    iput v1, v2, Lbkum;->b:I

    .line 165
    .line 166
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lbkum;

    .line 171
    .line 172
    :goto_0
    iget-object v2, v0, Lnxd;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 173
    .line 174
    invoke-direct {p1, v0, v1}, Lnxa;-><init>(Lnxd;Lbkum;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-interface {v2, p1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iput-object p1, v0, Lnxd;->z:Ljava/util/concurrent/Future;

    .line 186
    .line 187
    return-void
.end method
