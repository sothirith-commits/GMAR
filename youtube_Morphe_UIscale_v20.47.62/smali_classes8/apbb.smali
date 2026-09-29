.class public final synthetic Lapbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasgp;


# instance fields
.field public final synthetic a:Lapbk;

.field public final synthetic b:Lakci;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:I

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lapbk;Lakci;Ljava/lang/String;ZII)V
    .locals 0

    .line 1
    iput p6, p0, Lapbb;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapbb;->a:Lapbk;

    .line 7
    .line 8
    iput-object p2, p0, Lapbb;->b:Lakci;

    .line 9
    .line 10
    iput-object p3, p0, Lapbb;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p4, p0, Lapbb;->d:Z

    .line 13
    .line 14
    iput p5, p0, Lapbb;->e:I

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lapbk;Ljava/lang/String;Lakci;IZI)V
    .locals 0

    .line 17
    iput p6, p0, Lapbb;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapbb;->a:Lapbk;

    iput-object p2, p0, Lapbb;->c:Ljava/lang/String;

    iput-object p3, p0, Lapbb;->b:Lakci;

    iput p4, p0, Lapbb;->e:I

    iput-boolean p5, p0, Lapbb;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    iget v0, p0, Lapbb;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lapbb;->d:Z

    .line 6
    .line 7
    iget v1, p0, Lapbb;->e:I

    .line 8
    .line 9
    iget-object v2, p0, Lapbb;->b:Lakci;

    .line 10
    .line 11
    iget-object v3, p0, Lapbb;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lapbb;->a:Lapbk;

    .line 14
    .line 15
    invoke-virtual {v4, v3, v2, v1, v0}, Lapbk;->P(Ljava/lang/String;Lakci;IZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Lapbb;->b:Lakci;

    .line 21
    .line 22
    invoke-interface {v0}, Lakci;->A()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    xor-int/2addr v1, v2

    .line 28
    const-string v3, "Need a signed-in user."

    .line 29
    .line 30
    invoke-static {v1, v3}, Lathv;->J(ZLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v5, p0, Lapbb;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p0, Lapbb;->a:Lapbk;

    .line 36
    .line 37
    iget-object v3, v1, Lapbk;->g:Lapct;

    .line 38
    .line 39
    invoke-virtual {v3, v5}, Lapct;->b(Ljava/lang/String;)Lapey;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-boolean v6, v4, Lapey;->y:Z

    .line 47
    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    const-string v0, "Upload cannot be confirmed twice."

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lapbk;->K(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v4}, Lapbk;->a(Lapey;)Lapbp;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_1
    iget-boolean v9, p0, Lapbb;->d:Z

    .line 69
    .line 70
    iget-object v6, v1, Lapbk;->p:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lapbp;

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget v7, v4, Lapey;->b:I

    .line 82
    .line 83
    and-int/lit16 v7, v7, 0x80

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    if-eqz v7, :cond_2

    .line 87
    .line 88
    move v7, v2

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move v7, v8

    .line 91
    :goto_0
    const-string v10, "Upload type is not set."

    .line 92
    .line 93
    invoke-static {v7, v10}, Lathv;->J(ZLjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-boolean v6, v6, Lapbp;->f:Z

    .line 97
    .line 98
    xor-int/2addr v2, v6

    .line 99
    const-string v6, "Cannot confirm an upload which failed its creation."

    .line 100
    .line 101
    invoke-static {v2, v6}, Lathv;->J(ZLjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lapau;

    .line 105
    .line 106
    invoke-direct {v2, v0, v9}, Lapau;-><init>(Lakci;Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v5, v2}, Lapct;->a(Ljava/lang/String;Lapcw;)Lapdr;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v3, v1, Lapbk;->a:Landroid/content/Context;

    .line 114
    .line 115
    invoke-static {v3}, Lapbt;->b(Landroid/content/Context;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-boolean v6, v4, Lapey;->F:Z

    .line 120
    .line 121
    if-eqz v6, :cond_3

    .line 122
    .line 123
    sget-object v6, Lbflx;->f:Lbflx;

    .line 124
    .line 125
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_3
    sget-object v6, Lbflx;->h:Lbflx;

    .line 129
    .line 130
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    iget-object v2, v2, Lapdr;->b:Lapey;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-object v6, v4

    .line 139
    iget-object v4, v1, Lapbk;->z:Lpel;

    .line 140
    .line 141
    invoke-interface {v0}, Lakci;->d()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget v6, v6, Lapey;->l:I

    .line 146
    .line 147
    invoke-static {v6}, Lapew;->a(I)Lapew;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    if-nez v6, :cond_4

    .line 152
    .line 153
    sget-object v6, Lapew;->a:Lapew;

    .line 154
    .line 155
    :cond_4
    iget v7, p0, Lapbb;->e:I

    .line 156
    .line 157
    invoke-static {v6}, Lapbn;->h(Lapew;)I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    new-array v8, v8, [Lbflx;

    .line 162
    .line 163
    invoke-interface {v3, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    move-object v10, v3

    .line 168
    check-cast v10, [Lbflx;

    .line 169
    .line 170
    move v8, v6

    .line 171
    move-object v6, v0

    .line 172
    invoke-virtual/range {v4 .. v10}, Lpel;->ak(Ljava/lang/String;Ljava/lang/String;IIZ[Lbflx;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v1, Lapbk;->j:Lapdd;

    .line 176
    .line 177
    invoke-virtual {v0, v5, v2}, Lapdd;->mT(Ljava/lang/String;Lapey;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2}, Lapbk;->a(Lapey;)Lapbp;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0
.end method
