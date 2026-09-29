.class public final synthetic Lzpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lztf;

.field public final synthetic b:Lzkq;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Lzje;

.field public final synthetic f:Lzjl;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lztf;Lzkq;Ljava/lang/String;JLzje;Lzjl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzpm;->a:Lztf;

    .line 5
    .line 6
    iput-object p2, p0, Lzpm;->b:Lzkq;

    .line 7
    .line 8
    iput-object p3, p0, Lzpm;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, Lzpm;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lzpm;->e:Lzje;

    .line 13
    .line 14
    iput-object p7, p0, Lzpm;->f:Lzjl;

    .line 15
    .line 16
    iput p8, p0, Lzpm;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    sget-object p1, Lzku;->a:Lzku;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lzkt;

    .line 10
    .line 11
    sget-object v0, Lzkh;->e:Lzkh;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Lzkt;->instance:Lbknt;

    .line 17
    .line 18
    check-cast v1, Lzku;

    .line 19
    .line 20
    iget v0, v0, Lzkh;->h:I

    .line 21
    .line 22
    iput v0, v1, Lzku;->d:I

    .line 23
    .line 24
    iget v0, v1, Lzku;->b:I

    .line 25
    .line 26
    or-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    iput v0, v1, Lzku;->b:I

    .line 29
    .line 30
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lzkt;->instance:Lbknt;

    .line 34
    .line 35
    check-cast v0, Lzku;

    .line 36
    .line 37
    iget v1, v0, Lzku;->b:I

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    or-int/2addr v1, v2

    .line 41
    iput v1, v0, Lzku;->b:I

    .line 42
    .line 43
    iget-object v1, p0, Lzpm;->c:Ljava/lang/String;

    .line 44
    .line 45
    const-string v3, "android_shared_"

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, v0, Lzku;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p1, Lzkt;->instance:Lbknt;

    .line 61
    .line 62
    check-cast v0, Lzku;

    .line 63
    .line 64
    iget v3, v0, Lzku;->b:I

    .line 65
    .line 66
    or-int/lit8 v3, v3, 0x4

    .line 67
    .line 68
    iput v3, v0, Lzku;->b:I

    .line 69
    .line 70
    iput-boolean v2, v0, Lzku;->e:Z

    .line 71
    .line 72
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p1, Lzkt;->instance:Lbknt;

    .line 76
    .line 77
    check-cast v0, Lzku;

    .line 78
    .line 79
    iget v2, v0, Lzku;->b:I

    .line 80
    .line 81
    or-int/lit8 v2, v2, 0x8

    .line 82
    .line 83
    iput v2, v0, Lzku;->b:I

    .line 84
    .line 85
    iget-wide v8, p0, Lzpm;->d:J

    .line 86
    .line 87
    iput-wide v8, v0, Lzku;->f:J

    .line 88
    .line 89
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p1, Lzkt;->instance:Lbknt;

    .line 93
    .line 94
    check-cast v0, Lzku;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget v2, v0, Lzku;->b:I

    .line 100
    .line 101
    or-int/lit8 v2, v2, 0x10

    .line 102
    .line 103
    iput v2, v0, Lzku;->b:I

    .line 104
    .line 105
    iput-object v1, v0, Lzku;->g:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lzku;

    .line 112
    .line 113
    iget-object v4, p0, Lzpm;->a:Lztf;

    .line 114
    .line 115
    iget-object v0, v4, Lztf;->d:Laaad;

    .line 116
    .line 117
    iget-object v0, v0, Laaad;->b:Laaag;

    .line 118
    .line 119
    iget-object v1, p0, Lzpm;->b:Lzkq;

    .line 120
    .line 121
    invoke-interface {v0, v1, p1}, Laaag;->h(Lzkq;Lzku;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object v5, p0, Lzpm;->e:Lzje;

    .line 126
    .line 127
    iget-object v6, p0, Lzpm;->f:Lzjl;

    .line 128
    .line 129
    iget v7, p0, Lzpm;->g:I

    .line 130
    .line 131
    new-instance v3, Lzrs;

    .line 132
    .line 133
    invoke-direct/range {v3 .. v9}, Lzrs;-><init>(Lztf;Lzje;Lzjl;IJ)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, p1, v3}, Lztf;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1
.end method
