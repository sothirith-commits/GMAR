.class public final synthetic Laqjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laqjs;

.field public final synthetic b:Ljava/util/function/Function;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Laqjq;


# direct methods
.method public synthetic constructor <init>(Laqjs;Ljava/util/function/Function;JJLaqjq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqjr;->a:Laqjs;

    .line 5
    .line 6
    iput-object p2, p0, Laqjr;->b:Ljava/util/function/Function;

    .line 7
    .line 8
    iput-wide p3, p0, Laqjr;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Laqjr;->d:J

    .line 11
    .line 12
    iput-object p7, p0, Laqjr;->e:Laqjq;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    sget-object v0, Lbqvo;->a:Lbqvo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbqvm;

    .line 8
    .line 9
    iget-object v1, p0, Laqjr;->b:Ljava/util/function/Function;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v4, v0

    .line 16
    check-cast v4, Lbqvm;

    .line 17
    .line 18
    iget-object v0, v4, Lbqvm;->instance:Lbknt;

    .line 19
    .line 20
    check-cast v0, Lbqvo;

    .line 21
    .line 22
    iget v0, v0, Lbqvo;->c:I

    .line 23
    .line 24
    invoke-static {v0}, Lbqvn;->a(I)Lbqvn;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v0, p0, Laqjr;->a:Laqjs;

    .line 29
    .line 30
    iget-object v1, v0, Laqjs;->c:Lavaz;

    .line 31
    .line 32
    iget-wide v8, p0, Laqjr;->c:J

    .line 33
    .line 34
    iget-wide v1, v1, Lavaz;->e:J

    .line 35
    .line 36
    add-long/2addr v1, v8

    .line 37
    iget v3, v5, Lbqvn;->je:I

    .line 38
    .line 39
    and-int/lit8 v6, v3, 0x3f

    .line 40
    .line 41
    iget-object v7, v0, Laqjs;->d:Laqkz;

    .line 42
    .line 43
    iget-wide v10, v7, Laqkz;->c:J

    .line 44
    .line 45
    const-wide/16 v12, 0x1

    .line 46
    .line 47
    shl-long/2addr v12, v6

    .line 48
    and-long/2addr v10, v12

    .line 49
    const-wide/16 v12, 0x0

    .line 50
    .line 51
    cmp-long v6, v10, v12

    .line 52
    .line 53
    if-nez v6, :cond_0

    .line 54
    .line 55
    iget-object v3, v7, Laqkz;->f:Lavax;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v6, v7, Laqkz;->a:Landroid/util/SparseArray;

    .line 59
    .line 60
    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lavax;

    .line 65
    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    iget-object v3, v7, Laqkz;->f:Lavax;

    .line 69
    .line 70
    :cond_1
    :goto_0
    move-object v6, v3

    .line 71
    iget-wide v10, p0, Laqjr;->d:J

    .line 72
    .line 73
    iget-object v7, v0, Laqjs;->e:Laqkx;

    .line 74
    .line 75
    move-wide v2, v1

    .line 76
    new-instance v1, Laqky;

    .line 77
    .line 78
    invoke-direct/range {v1 .. v7}, Laqky;-><init>(JLjava/lang/Object;Lbqvn;Lavax;Lauxz;)V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    iput-object v2, v1, Laqky;->l:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v2, v1, Laqky;->m:Ljava/lang/String;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    iput-boolean v2, v1, Laqky;->n:Z

    .line 88
    .line 89
    const-wide/32 v2, 0x7fffffff

    .line 90
    .line 91
    .line 92
    cmp-long v2, v10, v2

    .line 93
    .line 94
    if-nez v2, :cond_3

    .line 95
    .line 96
    iget-object v2, v0, Laqjs;->b:Lajhy;

    .line 97
    .line 98
    iget-wide v2, v2, Lajhy;->a:J

    .line 99
    .line 100
    const-wide/16 v4, -0x1

    .line 101
    .line 102
    cmp-long v6, v2, v4

    .line 103
    .line 104
    if-nez v6, :cond_2

    .line 105
    .line 106
    move-wide v10, v4

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    sub-long v2, v8, v2

    .line 109
    .line 110
    move-wide v10, v2

    .line 111
    :cond_3
    :goto_1
    iget-object v2, p0, Laqjr;->e:Laqjq;

    .line 112
    .line 113
    iput-wide v10, v1, Laqky;->e:J

    .line 114
    .line 115
    check-cast v2, Laqjf;

    .line 116
    .line 117
    iget-object v3, v2, Laqjf;->c:Lj$/util/Optional;

    .line 118
    .line 119
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_4

    .line 124
    .line 125
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Lavbn;

    .line 130
    .line 131
    iget-object v4, v3, Lavbn;->a:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v4, v1, Laqky;->m:Ljava/lang/String;

    .line 134
    .line 135
    iget-boolean v3, v3, Lavbn;->b:Z

    .line 136
    .line 137
    iput-boolean v3, v1, Laqky;->n:Z

    .line 138
    .line 139
    :cond_4
    iget-object v3, v2, Laqjf;->b:Lj$/util/Optional;

    .line 140
    .line 141
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_5

    .line 146
    .line 147
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-interface {v3}, Lavdn;->d()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iput-object v3, v1, Laqky;->l:Ljava/lang/String;

    .line 156
    .line 157
    :cond_5
    iget-wide v2, v2, Laqjf;->a:J

    .line 158
    .line 159
    cmp-long v4, v2, v12

    .line 160
    .line 161
    if-lez v4, :cond_6

    .line 162
    .line 163
    iput-wide v2, v1, Laqky;->f:J

    .line 164
    .line 165
    :cond_6
    iget-object v0, v0, Laqjs;->a:Lauxt;

    .line 166
    .line 167
    invoke-virtual {v0, v1, v8, v9}, Lauxt;->l(Laval;J)V

    .line 168
    .line 169
    .line 170
    return-void
.end method
