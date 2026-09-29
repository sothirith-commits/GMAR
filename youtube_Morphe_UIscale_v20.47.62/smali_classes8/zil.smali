.class public final Lzil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzik;


# instance fields
.field private final a:Lblyd;

.field private final b:Lblyd;

.field private final c:Lblyd;

.field private final d:Lblyd;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lafgj;


# direct methods
.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;Ljava/util/concurrent/Executor;Lafgj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzil;->a:Lblyd;

    .line 5
    .line 6
    iput-object p2, p0, Lzil;->b:Lblyd;

    .line 7
    .line 8
    iput-object p3, p0, Lzil;->c:Lblyd;

    .line 9
    .line 10
    iput-object p4, p0, Lzil;->d:Lblyd;

    .line 11
    .line 12
    iput-object p5, p0, Lzil;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, Lzil;->f:Lafgj;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lzcp;Lzxa;Lzva;)Lzho;
    .locals 10

    .line 1
    const-class p1, Lzhs;

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lyyj;->f(Ljava/lang/Class;Lzxa;Lzva;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lzil;->a:Lblyd;

    .line 10
    .line 11
    new-instance v0, Lzhs;

    .line 12
    .line 13
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    move-object v1, p1

    .line 18
    check-cast v1, Lzcp;

    .line 19
    .line 20
    iget-object v2, p0, Lzil;->e:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iget-object p1, p0, Lzil;->b:Lblyd;

    .line 23
    .line 24
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    move-object v3, p1

    .line 29
    check-cast v3, Lzra;

    .line 30
    .line 31
    iget-object p1, p0, Lzil;->c:Lblyd;

    .line 32
    .line 33
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    move-object v4, p1

    .line 38
    check-cast v4, Lzdh;

    .line 39
    .line 40
    iget-object p1, p0, Lzil;->d:Lblyd;

    .line 41
    .line 42
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    move-object v5, p1

    .line 47
    check-cast v5, Lzxx;

    .line 48
    .line 49
    iget-object v8, p0, Lzil;->f:Lafgj;

    .line 50
    .line 51
    move-object v6, p2

    .line 52
    move-object v7, p3

    .line 53
    invoke-direct/range {v0 .. v8}, Lzhs;-><init>(Lzcp;Ljava/util/concurrent/Executor;Lzra;Lzdh;Lzxx;Lzxa;Lzva;Lafgj;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_0
    move-object v6, p2

    .line 58
    move-object v7, p3

    .line 59
    const-class p1, Lzhr;

    .line 60
    .line 61
    invoke-static {p1, v6, v7}, Lyyj;->f(Ljava/lang/Class;Lzxa;Lzva;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iget-object p1, p0, Lzil;->a:Lblyd;

    .line 68
    .line 69
    new-instance v1, Lzhr;

    .line 70
    .line 71
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    move-object v2, p1

    .line 76
    check-cast v2, Lzcp;

    .line 77
    .line 78
    iget-object v3, p0, Lzil;->e:Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    iget-object p1, p0, Lzil;->b:Lblyd;

    .line 81
    .line 82
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    move-object v4, p1

    .line 87
    check-cast v4, Lzra;

    .line 88
    .line 89
    iget-object p1, p0, Lzil;->c:Lblyd;

    .line 90
    .line 91
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    move-object v5, p1

    .line 96
    check-cast v5, Lzdh;

    .line 97
    .line 98
    iget-object p1, p0, Lzil;->d:Lblyd;

    .line 99
    .line 100
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lzxx;

    .line 105
    .line 106
    iget-object v9, p0, Lzil;->f:Lafgj;

    .line 107
    .line 108
    move-object v8, v7

    .line 109
    move-object v7, v6

    .line 110
    move-object v6, p1

    .line 111
    invoke-direct/range {v1 .. v9}, Lzhr;-><init>(Lzcp;Ljava/util/concurrent/Executor;Lzra;Lzdh;Lzxx;Lzxa;Lzva;Lafgj;)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_1
    new-instance p1, Lzij;

    .line 116
    .line 117
    const-string p2, "LockScreenLayoutRenderingAdapterFactory received unrecognized slot/layout pairing"

    .line 118
    .line 119
    const/16 p3, 0x34

    .line 120
    .line 121
    invoke-direct {p1, p2, p3}, Lzij;-><init>(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    throw p1
.end method
