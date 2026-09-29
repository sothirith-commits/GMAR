.class public final Lbflx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfmf;


# instance fields
.field public final a:Lbfmc;

.field private final b:Ljava/util/function/Consumer;

.field private final c:Lbfjj;

.field private final d:Lbflc;


# direct methods
.method public constructor <init>(Lbfmc;Ljava/util/function/Consumer;Lbfjj;Lbflc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbflx;->a:Lbfmc;

    .line 5
    .line 6
    iput-object p2, p0, Lbflx;->b:Ljava/util/function/Consumer;

    .line 7
    .line 8
    iput-object p3, p0, Lbflx;->c:Lbfjj;

    .line 9
    .line 10
    iput-object p4, p0, Lbflx;->d:Lbflc;

    .line 11
    .line 12
    new-instance p1, Lbflw;

    .line 13
    .line 14
    invoke-direct {p1, p0, p2}, Lbflw;-><init>(Lbflx;Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4, p1}, Lbflc;->a(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lbjrc;)V
    .locals 7

    .line 1
    new-instance v0, Lbhnw;

    .line 2
    .line 3
    invoke-direct {v0}, Lbhnw;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Lbjrc;->b:I

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, p1, Lbjrc;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lbjrv;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lbjrv;->a:Lbjrv;

    .line 17
    .line 18
    :goto_0
    iget-object v1, v1, Lbjrv;->e:Lbkpc;

    .line 19
    .line 20
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x2

    .line 38
    if-eqz v3, :cond_8

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_6

    .line 57
    .line 58
    if-eq v6, v4, :cond_5

    .line 59
    .line 60
    if-eq v6, v5, :cond_4

    .line 61
    .line 62
    const/4 v4, 0x3

    .line 63
    if-eq v6, v4, :cond_3

    .line 64
    .line 65
    const/4 v4, 0x4

    .line 66
    if-eq v6, v4, :cond_2

    .line 67
    .line 68
    if-eq v6, v2, :cond_1

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    sget-object v4, Lbjrr;->f:Lbjrr;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    sget-object v4, Lbjrr;->e:Lbjrr;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    sget-object v4, Lbjrr;->d:Lbjrr;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    sget-object v4, Lbjrr;->c:Lbjrr;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    sget-object v4, Lbjrr;->b:Lbjrr;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_6
    sget-object v4, Lbjrr;->a:Lbjrr;

    .line 88
    .line 89
    :goto_2
    if-nez v4, :cond_7

    .line 90
    .line 91
    sget-object v4, Lbjrr;->a:Lbjrr;

    .line 92
    .line 93
    :cond_7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lbjru;

    .line 98
    .line 99
    invoke-virtual {v0, v4, v3}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_8
    iget v1, p1, Lbjrc;->b:I

    .line 104
    .line 105
    if-ne v1, v2, :cond_9

    .line 106
    .line 107
    iget-object v1, p1, Lbjrc;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lbjrv;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_9
    sget-object v1, Lbjrv;->a:Lbjrv;

    .line 113
    .line 114
    :goto_3
    iget-object v1, v1, Lbjrv;->c:Lbjrp;

    .line 115
    .line 116
    if-nez v1, :cond_a

    .line 117
    .line 118
    sget-object v1, Lbjrp;->a:Lbjrp;

    .line 119
    .line 120
    :cond_a
    iget-object v2, p0, Lbflx;->a:Lbfmc;

    .line 121
    .line 122
    invoke-virtual {v0}, Lbhnw;->b()Lbhoa;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v3, Lbflq;

    .line 127
    .line 128
    invoke-direct {v3, v0}, Lbflq;-><init>(Lbhoa;)V

    .line 129
    .line 130
    .line 131
    iget-boolean p1, p1, Lbjrc;->g:Z

    .line 132
    .line 133
    if-nez p1, :cond_b

    .line 134
    .line 135
    iget-object p1, p0, Lbflx;->c:Lbfjj;

    .line 136
    .line 137
    check-cast p1, Lbfje;

    .line 138
    .line 139
    iget-boolean p1, p1, Lbfje;->d:Z

    .line 140
    .line 141
    if-eqz p1, :cond_c

    .line 142
    .line 143
    :cond_b
    move v4, v5

    .line 144
    :cond_c
    invoke-virtual {v2, v1, v3, v4}, Lbfmc;->e(Ljava/lang/Object;Ljava/lang/Object;I)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-ne p1, v5, :cond_e

    .line 149
    .line 150
    iget-object p1, p0, Lbflx;->d:Lbflc;

    .line 151
    .line 152
    invoke-virtual {p1}, Lbflc;->b()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_d

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_d
    iget-object p1, p0, Lbflx;->b:Ljava/util/function/Consumer;

    .line 160
    .line 161
    invoke-static {p1, v1}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_e
    :goto_4
    return-void
.end method
