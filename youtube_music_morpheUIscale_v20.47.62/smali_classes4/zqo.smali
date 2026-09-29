.class public final synthetic Lzqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lztf;

.field public final synthetic b:Lzje;

.field public final synthetic c:Lzjl;

.field public final synthetic d:Lzku;

.field public final synthetic e:Lzkq;


# direct methods
.method public synthetic constructor <init>(Lztf;Lzje;Lzjl;Lzku;Lzkq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzqo;->a:Lztf;

    .line 5
    .line 6
    iput-object p2, p0, Lzqo;->b:Lzje;

    .line 7
    .line 8
    iput-object p3, p0, Lzqo;->c:Lzjl;

    .line 9
    .line 10
    iput-object p4, p0, Lzqo;->d:Lzku;

    .line 11
    .line 12
    iput-object p5, p0, Lzqo;->e:Lzkq;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    check-cast p1, Lztd;

    .line 2
    .line 3
    invoke-virtual {p1}, Lztd;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lzqo;->b:Lzje;

    .line 7
    .line 8
    iget-object v0, v2, Lzje;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lzqo;->c:Lzjl;

    .line 11
    .line 12
    iget-object v0, v1, Lzjl;->d:Ljava/lang/String;

    .line 13
    .line 14
    sget v0, Laadt;->a:I

    .line 15
    .line 16
    invoke-virtual {p1}, Lztd;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lzqo;->a:Lztf;

    .line 21
    .line 22
    iget-object v3, p0, Lzqo;->e:Lzkq;

    .line 23
    .line 24
    iget-object v4, p0, Lzqo;->d:Lzku;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-eq p1, v5, :cond_5

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    if-eq p1, v5, :cond_4

    .line 31
    .line 32
    const/4 v5, 0x4

    .line 33
    const/4 v6, 0x2

    .line 34
    if-eq p1, v5, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget p1, v2, Lzje;->m:I

    .line 38
    .line 39
    invoke-static {p1}, Lzja;->a(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    if-ne p1, v6, :cond_1

    .line 46
    .line 47
    const/4 v5, 0x7

    .line 48
    invoke-virtual/range {v0 .. v5}, Lztf;->z(Lzjl;Lzje;Lzkq;Lzku;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_1
    :goto_0
    iget p1, v2, Lzje;->m:I

    .line 54
    .line 55
    invoke-static {p1}, Lzja;->a(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    if-ne p1, v6, :cond_3

    .line 63
    .line 64
    iget-object p1, v0, Lztf;->b:Laadk;

    .line 65
    .line 66
    const/16 v4, 0x10

    .line 67
    .line 68
    invoke-static {p1, v1, v2, v4}, Lztf;->C(Laadk;Lzjl;Lzje;I)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_1
    iget-object p1, v2, Lzje;->c:Ljava/lang/String;

    .line 72
    .line 73
    iget-object p1, v1, Lzjl;->d:Ljava/lang/String;

    .line 74
    .line 75
    iget-wide v4, v1, Lzjl;->l:J

    .line 76
    .line 77
    invoke-virtual/range {v0 .. v5}, Lztf;->r(Lzjl;Lzje;Lzkq;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_4
    const/4 v5, 0x5

    .line 83
    invoke-virtual/range {v0 .. v5}, Lztf;->y(Lzjl;Lzje;Lzkq;Lzku;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_5
    iget-wide v5, v1, Lzjl;->l:J

    .line 89
    .line 90
    invoke-static {v4, v5, v6}, Lztf;->u(Lzku;J)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    iget-object p1, v2, Lzje;->c:Ljava/lang/String;

    .line 97
    .line 98
    iget-object p1, v1, Lzjl;->d:Ljava/lang/String;

    .line 99
    .line 100
    move-wide v6, v5

    .line 101
    iget-object v5, v4, Lzku;->g:Ljava/lang/String;

    .line 102
    .line 103
    const/16 v8, 0x1b

    .line 104
    .line 105
    move-object v9, v4

    .line 106
    move-object v4, v3

    .line 107
    move-object v3, v9

    .line 108
    invoke-virtual/range {v0 .. v8}, Lztf;->A(Lzjl;Lzje;Lzku;Lzkq;Ljava/lang/String;JI)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    move-object v3, v4

    .line 113
    new-instance v4, Lzrg;

    .line 114
    .line 115
    move-object v5, v1

    .line 116
    move-object v1, v0

    .line 117
    move-object v0, v4

    .line 118
    move-object v4, v3

    .line 119
    move-object v3, v2

    .line 120
    move-object v2, v5

    .line 121
    move-wide v5, v6

    .line 122
    invoke-direct/range {v0 .. v6}, Lzrg;-><init>(Lztf;Lzjl;Lzje;Lzkq;J)V

    .line 123
    .line 124
    .line 125
    move-object v9, v1

    .line 126
    move-object v1, v0

    .line 127
    move-object v0, v9

    .line 128
    invoke-virtual {v0, p1, v1}, Lztf;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :cond_6
    sget-object p1, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 134
    .line 135
    return-object p1
.end method
