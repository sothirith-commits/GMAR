.class public final synthetic Lzsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lztf;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lzjl;

.field public final synthetic d:Lzkj;


# direct methods
.method public synthetic constructor <init>(Lztf;Ljava/util/List;Lzjl;Lzkj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzsh;->a:Lztf;

    .line 5
    .line 6
    iput-object p2, p0, Lzsh;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lzsh;->c:Lzjl;

    .line 9
    .line 10
    iput-object p4, p0, Lzsh;->d:Lzkj;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget-object v0, p0, Lzsh;->d:Lzkj;

    .line 2
    .line 3
    check-cast p1, Lzte;

    .line 4
    .line 5
    sget-object v1, Lzte;->b:Lzte;

    .line 6
    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lzsh;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lztf;->w(Ljava/util/List;Lzkj;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lzsh;->c:Lzjl;

    .line 15
    .line 16
    iget-object v1, p0, Lzsh;->a:Lztf;

    .line 17
    .line 18
    sget-object v2, Lbiha;->a:Lbiha;

    .line 19
    .line 20
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lbigz;

    .line 25
    .line 26
    iget-object v3, v0, Lzkj;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v4, v2, Lbigz;->instance:Lbknt;

    .line 32
    .line 33
    check-cast v4, Lbiha;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget v5, v4, Lbiha;->b:I

    .line 39
    .line 40
    or-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    iput v5, v4, Lbiha;->b:I

    .line 43
    .line 44
    iput-object v3, v4, Lbiha;->c:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, v0, Lzkj;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v3, v2, Lbigz;->instance:Lbknt;

    .line 52
    .line 53
    check-cast v3, Lbiha;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget v4, v3, Lbiha;->b:I

    .line 59
    .line 60
    or-int/lit8 v4, v4, 0x4

    .line 61
    .line 62
    iput v4, v3, Lbiha;->b:I

    .line 63
    .line 64
    iput-object v0, v3, Lbiha;->e:Ljava/lang/String;

    .line 65
    .line 66
    iget v0, p1, Lzjl;->f:I

    .line 67
    .line 68
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v3, v2, Lbigz;->instance:Lbknt;

    .line 72
    .line 73
    check-cast v3, Lbiha;

    .line 74
    .line 75
    iget v4, v3, Lbiha;->b:I

    .line 76
    .line 77
    const/4 v5, 0x2

    .line 78
    or-int/2addr v4, v5

    .line 79
    iput v4, v3, Lbiha;->b:I

    .line 80
    .line 81
    iput v0, v3, Lbiha;->d:I

    .line 82
    .line 83
    iget-wide v3, p1, Lzjl;->s:J

    .line 84
    .line 85
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v0, v2, Lbigz;->instance:Lbknt;

    .line 89
    .line 90
    check-cast v0, Lbiha;

    .line 91
    .line 92
    iget v6, v0, Lbiha;->b:I

    .line 93
    .line 94
    or-int/lit8 v6, v6, 0x40

    .line 95
    .line 96
    iput v6, v0, Lbiha;->b:I

    .line 97
    .line 98
    iput-wide v3, v0, Lbiha;->i:J

    .line 99
    .line 100
    iget-object v0, p1, Lzjl;->t:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object v3, v2, Lbigz;->instance:Lbknt;

    .line 106
    .line 107
    check-cast v3, Lbiha;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget v4, v3, Lbiha;->b:I

    .line 113
    .line 114
    or-int/lit16 v4, v4, 0x80

    .line 115
    .line 116
    iput v4, v3, Lbiha;->b:I

    .line 117
    .line 118
    iput-object v0, v3, Lbiha;->j:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lbiha;

    .line 125
    .line 126
    iget-object v1, v1, Lztf;->b:Laadk;

    .line 127
    .line 128
    const/4 v2, 0x3

    .line 129
    invoke-interface {v1, v2, v0, v5}, Laadk;->p(ILbiha;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1
.end method
