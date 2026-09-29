.class public final synthetic Luiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasgp;


# instance fields
.field public final synthetic a:Luja;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lqgr;

.field public final synthetic d:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic e:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic f:Larif;

.field public final synthetic g:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic h:Luim;

.field public final synthetic i:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic j:Lugz;


# direct methods
.method public synthetic constructor <init>(Luja;Ljava/lang/String;Lqgr;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Larif;Lcom/google/common/util/concurrent/ListenableFuture;Luim;Lcom/google/common/util/concurrent/ListenableFuture;Lugz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luiz;->a:Luja;

    .line 5
    .line 6
    iput-object p2, p0, Luiz;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Luiz;->c:Lqgr;

    .line 9
    .line 10
    iput-object p4, p0, Luiz;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    iput-object p5, p0, Luiz;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    iput-object p6, p0, Luiz;->f:Larif;

    .line 15
    .line 16
    iput-object p7, p0, Luiz;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    iput-object p8, p0, Luiz;->h:Luim;

    .line 19
    .line 20
    iput-object p9, p0, Luiz;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    iput-object p10, p0, Luiz;->j:Lugz;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    invoke-static {}, Luha;->a()Lapsl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Luiz;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lapsl;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Luiz;->c:Lqgr;

    .line 11
    .line 12
    iput-object v1, v0, Lapsl;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, Luiz;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    invoke-static {v1}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lapsl;->e(Lcom/google/protobuf/MessageLite;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Luiz;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    invoke-static {v1}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lasbz;

    .line 32
    .line 33
    iput-object v1, v0, Lapsl;->g:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, p0, Luiz;->f:Larif;

    .line 36
    .line 37
    invoke-virtual {v1}, Larif;->f()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 42
    .line 43
    iput-object v1, v0, Lapsl;->e:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v1, p0, Luiz;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    invoke-static {v1}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, [I

    .line 52
    .line 53
    iput-object v1, v0, Lapsl;->d:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v1, p0, Luiz;->a:Luja;

    .line 56
    .line 57
    iget-object v2, v1, Luja;->a:Luin;

    .line 58
    .line 59
    iget-object v3, p0, Luiz;->h:Luim;

    .line 60
    .line 61
    invoke-interface {v2, v3}, Luin;->h(Lugy;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lapsl;->f()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v3}, Luin;->b(Lugy;)Larif;

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Luiz;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    .line 72
    invoke-static {v2}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, [I

    .line 77
    .line 78
    invoke-static {v3}, Ltui;->b(Luij;)Luho;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    sget-object v5, Lujx;->a:Latru;

    .line 83
    .line 84
    invoke-static {v5}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v4, v6}, Latrr;->d(Latru;)V

    .line 89
    .line 90
    .line 91
    iget-object v4, v4, Latrr;->l:Latrj;

    .line 92
    .line 93
    iget-object v6, v6, Latru;->d:Latrt;

    .line 94
    .line 95
    invoke-virtual {v4, v6}, Latrj;->o(Latrt;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_0

    .line 100
    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    :cond_0
    new-instance v4, Ljava/util/HashSet;

    .line 104
    .line 105
    invoke-static {v3}, Ltui;->b(Luij;)Luho;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v5}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v3, v5}, Latrr;->d(Latru;)V

    .line 114
    .line 115
    .line 116
    iget-object v3, v3, Latrr;->l:Latrj;

    .line 117
    .line 118
    iget-object v6, v5, Latru;->d:Latrt;

    .line 119
    .line 120
    invoke-virtual {v3, v6}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-nez v3, :cond_1

    .line 125
    .line 126
    iget-object v3, v5, Latru;->b:Ljava/lang/Object;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    invoke-virtual {v5, v3}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    :goto_0
    check-cast v3, Lujw;

    .line 134
    .line 135
    iget-object v3, v3, Lujw;->b:Latse;

    .line 136
    .line 137
    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 138
    .line 139
    .line 140
    if-eqz v2, :cond_2

    .line 141
    .line 142
    invoke-static {v2}, Larxe;->bz([I)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-interface {v4, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 147
    .line 148
    .line 149
    :cond_2
    invoke-static {v4}, Larxe;->bA(Ljava/util/Collection;)[I

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iput-object v2, v0, Lapsl;->c:Ljava/lang/Object;

    .line 154
    .line 155
    :cond_3
    iget-object v2, p0, Luiz;->j:Lugz;

    .line 156
    .line 157
    iget-object v1, v1, Luja;->b:Luhb;

    .line 158
    .line 159
    invoke-virtual {v0}, Lapsl;->c()Luha;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v2, v2, Lugz;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 164
    .line 165
    invoke-virtual {v1, v0, v2}, Luhb;->b(Luha;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0
.end method
