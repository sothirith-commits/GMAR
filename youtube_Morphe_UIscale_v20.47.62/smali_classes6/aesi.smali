.class public final Laesi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laesm;
.implements Laaxs;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lbjmq;

.field public final c:Lafgj;

.field public d:Laesh;

.field public e:Ljava/lang/String;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lbjmq;

.field private final h:Larjd;

.field private final i:Lbjmq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DP.InfoProvider"

    .line 2
    .line 3
    invoke-static {v0}, Labqx;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laesi;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbjmq;Ljava/util/concurrent/Executor;Lbjmq;Lafgj;Landroid/content/Context;Lbjmq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laesi;->b:Lbjmq;

    .line 5
    .line 6
    iput-object p2, p0, Laesi;->f:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Laesi;->g:Lbjmq;

    .line 9
    .line 10
    iput-object p4, p0, Laesi;->c:Lafgj;

    .line 11
    .line 12
    iput-object p6, p0, Laesi;->i:Lbjmq;

    .line 13
    .line 14
    new-instance p1, Lybm;

    .line 15
    .line 16
    const/16 p3, 0xc

    .line 17
    .line 18
    invoke-direct {p1, p5, p3}, Lybm;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lathv;->H(Larjd;)Larjd;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Laesi;->h:Larjd;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    new-array p1, p1, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-virtual {p4}, Lafgj;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    aput-object p4, p1, p3

    .line 36
    .line 37
    invoke-static {p1}, Lathv;->aM([Lcom/google/common/util/concurrent/ListenableFuture;)Lathz;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p3, Laeki;

    .line 42
    .line 43
    const/16 p4, 0x11

    .line 44
    .line 45
    invoke-direct {p3, p0, p4}, Laeki;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p3, p2}, Lathz;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()Laesh;
    .locals 1

    .line 1
    iget-object v0, p0, Laesi;->d:Laesh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laesi;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Laesi;->i:Lbjmq;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v1, p0, Laesi;->g:Lbjmq;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Laesi;->d()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Laesi;->e:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v4, p0, Laesi;->c:Lafgj;

    .line 21
    .line 22
    if-eqz v4, :cond_3

    .line 23
    .line 24
    invoke-virtual {v4}, Lafgj;->b()Layac;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-eqz v5, :cond_3

    .line 29
    .line 30
    invoke-virtual {v4}, Lafgj;->b()Layac;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v4, v4, Layac;->j:Lbauo;

    .line 35
    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    sget-object v4, Lbauo;->a:Lbauo;

    .line 39
    .line 40
    :cond_2
    iget-object v4, v4, Lbauo;->i:Lbbxu;

    .line 41
    .line 42
    if-nez v4, :cond_4

    .line 43
    .line 44
    sget-object v4, Lbbxu;->a:Lbbxu;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    sget-object v4, Lbbxu;->a:Lbbxu;

    .line 48
    .line 49
    :cond_4
    :goto_0
    iget-object v4, v4, Lbbxu;->b:Latsn;

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_7

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lbbxs;

    .line 66
    .line 67
    iget-object v5, v5, Lbbxs;->b:Latsn;

    .line 68
    .line 69
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_5

    .line 78
    .line 79
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_6

    .line 90
    .line 91
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lupw;

    .line 96
    .line 97
    iget-object v2, p0, Laesi;->e:Ljava/lang/String;

    .line 98
    .line 99
    new-instance v4, Laesg;

    .line 100
    .line 101
    invoke-direct {v4, v0, v2}, Laesg;-><init>(Lupw;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Laesl;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Laesl;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v0, Ljgv;

    .line 115
    .line 116
    const/16 v1, 0x10

    .line 117
    .line 118
    invoke-direct {v0, p0, v4, v1, v3}, Ljgv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Laesi;->f:Ljava/util/concurrent/Executor;

    .line 122
    .line 123
    invoke-static {p1, v0, v1}, Lathv;->az(Lcom/google/common/util/concurrent/ListenableFuture;Lashv;Ljava/util/concurrent/Executor;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_7
    :goto_1
    iput-object v3, p0, Laesi;->d:Laesh;

    .line 128
    .line 129
    :cond_8
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Laesi;->h:Larjd;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x5

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    iput-object v0, p0, Laesi;->e:Ljava/lang/String;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laesi;->c(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    if-eq p3, p1, :cond_3

    .line 3
    .line 4
    if-nez p3, :cond_2

    .line 5
    .line 6
    check-cast p2, Labaa;

    .line 7
    .line 8
    iget-boolean p1, p2, Labaa;->a:Z

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iput-object p2, p0, Laesi;->d:Laesh;

    .line 14
    .line 15
    iput-object p2, p0, Laesi;->e:Ljava/lang/String;

    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_0
    iget-object p1, p0, Laesi;->b:Lbjmq;

    .line 19
    .line 20
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Labad;

    .line 25
    .line 26
    invoke-virtual {p1}, Labad;->h()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    iput-object p2, p0, Laesi;->d:Laesh;

    .line 33
    .line 34
    invoke-virtual {p0}, Laesi;->d()V

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    :cond_1
    invoke-virtual {p0, p2}, Laesi;->c(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "unsupported op code: "

    .line 45
    .line 46
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_3
    const-class p1, Labaa;

    .line 55
    .line 56
    const/4 p2, 0x1

    .line 57
    new-array p2, p2, [Ljava/lang/Class;

    .line 58
    .line 59
    const/4 p3, 0x0

    .line 60
    aput-object p1, p2, p3

    .line 61
    .line 62
    return-object p2
.end method
