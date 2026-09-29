.class public final synthetic Lkhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgc;


# instance fields
.field public final synthetic a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lbjmq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Ljava/lang/String;Ljava/lang/String;Lbjmq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkhc;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 5
    .line 6
    iput-object p2, p0, Lkhc;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lkhc;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lkhc;->d:Lbjmq;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 10

    .line 1
    sget-object v0, Lbges;->b:Latru;

    .line 2
    .line 3
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lkhc;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Latrr;->d(Latru;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v2, Latrr;->l:Latrj;

    .line 13
    .line 14
    iget-object v3, v1, Latru;->d:Latrt;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iget-object v1, v1, Latru;->b:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1, v2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    iget-object v2, p0, Lkhc;->d:Lbjmq;

    .line 30
    .line 31
    iget-object v3, p0, Lkhc;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Lkhc;->b:Ljava/lang/String;

    .line 34
    .line 35
    check-cast v1, Lbges;

    .line 36
    .line 37
    iget-object v1, v1, Lbges;->g:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v5, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 40
    .line 41
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Latrq;

    .line 46
    .line 47
    sget-object v6, Lbges;->a:Lbges;

    .line 48
    .line 49
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    sget-object v7, Lbget;->a:Lbget;

    .line 54
    .line 55
    invoke-virtual {v7}, Latrw;->createBuilder()Latro;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v8, v7, Latro;->instance:Latrw;

    .line 63
    .line 64
    check-cast v8, Lbget;

    .line 65
    .line 66
    const/4 v9, 0x1

    .line 67
    iput v9, v8, Lbget;->b:I

    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, v8, Lbget;->c:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object p1, v6, Latro;->instance:Latrw;

    .line 79
    .line 80
    check-cast p1, Lbges;

    .line 81
    .line 82
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Lbget;

    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object v7, p1, Lbges;->f:Lbget;

    .line 92
    .line 93
    iget v7, p1, Lbges;->c:I

    .line 94
    .line 95
    or-int/lit8 v7, v7, 0x4

    .line 96
    .line 97
    iput v7, p1, Lbges;->c:I

    .line 98
    .line 99
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object p1, v6, Latro;->instance:Latrw;

    .line 103
    .line 104
    check-cast p1, Lbges;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget v7, p1, Lbges;->c:I

    .line 110
    .line 111
    or-int/2addr v7, v9

    .line 112
    iput v7, p1, Lbges;->c:I

    .line 113
    .line 114
    iput-object v4, p1, Lbges;->d:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object p1, v6, Latro;->instance:Latrw;

    .line 120
    .line 121
    check-cast p1, Lbges;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget v4, p1, Lbges;->c:I

    .line 127
    .line 128
    or-int/lit8 v4, v4, 0x2

    .line 129
    .line 130
    iput v4, p1, Lbges;->c:I

    .line 131
    .line 132
    iput-object v3, p1, Lbges;->e:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object p1, v6, Latro;->instance:Latrw;

    .line 138
    .line 139
    check-cast p1, Lbges;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget v3, p1, Lbges;->c:I

    .line 145
    .line 146
    or-int/lit8 v3, v3, 0x8

    .line 147
    .line 148
    iput v3, p1, Lbges;->c:I

    .line 149
    .line 150
    iput-object v1, p1, Lbges;->g:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lbges;

    .line 157
    .line 158
    invoke-virtual {v5, v0, p1}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 166
    .line 167
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Ltqv;

    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    invoke-interface {v0, p1, v1}, Ltqv;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Ltqs;)Lbkrj;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Lbkrj;->M()Lbksx;

    .line 179
    .line 180
    .line 181
    return-void
.end method
