.class public final Laybg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laton;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final b:Ljava/util/concurrent/atomic/AtomicReference;

.field volatile c:Lbaqf;

.field private final d:Lchws;

.field private final e:Lchxy;


# direct methods
.method public constructor <init>(Lchws;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laybg;->d:Lchws;

    .line 5
    .line 6
    new-instance p1, Lchxy;

    .line 7
    .line 8
    invoke-direct {p1}, Lchxy;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Laybg;->e:Lchxy;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Laybg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Laybg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(J)Latom;
    .locals 1

    .line 1
    iget-object p1, p0, Laybg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Laybg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const v0, 0x17ffe3

    .line 22
    .line 23
    .line 24
    if-eq p2, v0, :cond_1

    .line 25
    .line 26
    const v0, 0x187bc4

    .line 27
    .line 28
    .line 29
    if-eq p2, v0, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const-string p2, "480p"

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string p2, "360p"

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    :goto_0
    sget-object p1, Laybt;->f:Laybt;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    sget-object p1, Laybt;->a:Laybt;

    .line 53
    .line 54
    :goto_2
    iget-object p1, p1, Laybt;->g:Latom;

    .line 55
    .line 56
    return-object p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Laybg;->e:Lchxy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lchxy;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laybg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Laybg;->c:Lbaqf;

    .line 14
    .line 15
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    new-instance v0, Lazrx;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lazrx;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Laybg;->d:Lchws;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lchws;->k(Lchwv;)Lchws;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v3, Layba;

    .line 14
    .line 15
    invoke-direct {v3, p0}, Layba;-><init>(Laybg;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3}, Lchws;->ai(Lchyv;)Lchxz;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v3, p0, Laybg;->e:Lchxy;

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Lchxy;->c(Lchxz;)Z

    .line 25
    .line 26
    .line 27
    new-instance v0, Laybb;

    .line 28
    .line 29
    invoke-direct {v0}, Laybb;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v0}, Lazsa;->a(Lchws;Lbhgf;)Lchws;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v4, Lazrx;

    .line 37
    .line 38
    invoke-direct {v4, v1}, Lazrx;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v4}, Lchws;->k(Lchwv;)Lchws;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v4, Laybc;

    .line 46
    .line 47
    invoke-direct {v4, p0}, Laybc;-><init>(Laybg;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v4}, Lchws;->ai(Lchyv;)Lchxz;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v0}, Lchxy;->c(Lchxz;)Z

    .line 55
    .line 56
    .line 57
    new-instance v0, Laybd;

    .line 58
    .line 59
    invoke-direct {v0}, Laybd;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v0}, Lazsa;->a(Lchws;Lbhgf;)Lchws;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v4, Lazrx;

    .line 67
    .line 68
    invoke-direct {v4, v1}, Lazrx;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v4}, Lchws;->k(Lchwv;)Lchws;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v4, Laybe;

    .line 76
    .line 77
    invoke-direct {v4, p0}, Laybe;-><init>(Laybg;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v4}, Lchws;->ai(Lchyv;)Lchxz;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v3, v0}, Lchxy;->c(Lchxz;)Z

    .line 85
    .line 86
    .line 87
    new-instance v0, Laybf;

    .line 88
    .line 89
    invoke-direct {v0}, Laybf;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v0}, Lazsa;->a(Lchws;Lbhgf;)Lchws;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v2, Lazrx;

    .line 97
    .line 98
    invoke-direct {v2, v1}, Lazrx;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lchws;->k(Lchwv;)Lchws;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Laybe;

    .line 106
    .line 107
    invoke-direct {v1, p0}, Laybe;-><init>(Laybg;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lchws;->ai(Lchyv;)Lchxz;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v3, v0}, Lchxy;->c(Lchxz;)Z

    .line 115
    .line 116
    .line 117
    return-void
.end method
