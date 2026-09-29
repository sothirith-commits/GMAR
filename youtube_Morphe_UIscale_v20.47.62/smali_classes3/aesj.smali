.class public final Laesj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laesm;
.implements Laaxs;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Laesh;

.field public c:Ljava/lang/String;

.field public final d:Labad;

.field private final e:Ljava/util/concurrent/Executor;

.field private f:Laesl;

.field private final g:Lblyd;

.field private final h:Lafgj;

.field private final i:Landroid/telephony/TelephonyManager;

.field private final j:Lupw;


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
    sput-object v0, Laesj;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Labad;Ljava/util/concurrent/Executor;Lblyd;Lafgj;Landroid/content/Context;Lupw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laesj;->d:Labad;

    .line 5
    .line 6
    iput-object p2, p0, Laesj;->e:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Laesj;->g:Lblyd;

    .line 9
    .line 10
    iput-object p4, p0, Laesj;->h:Lafgj;

    .line 11
    .line 12
    const-string p2, "phone"

    .line 13
    .line 14
    invoke-virtual {p5, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Landroid/telephony/TelephonyManager;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Laesj;->i:Landroid/telephony/TelephonyManager;

    .line 24
    .line 25
    iput-object p6, p0, Laesj;->j:Lupw;

    .line 26
    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    invoke-virtual {p4}, Lafgj;->b()Layac;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p4}, Lafgj;->b()Layac;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object p2, p2, Layac;->j:Lbauo;

    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    sget-object p2, Lbauo;->a:Lbauo;

    .line 44
    .line 45
    :cond_0
    iget-object p2, p2, Lbauo;->i:Lbbxu;

    .line 46
    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    sget-object p2, Lbbxu;->a:Lbbxu;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object p2, Lbbxu;->a:Lbbxu;

    .line 53
    .line 54
    :cond_2
    :goto_0
    invoke-virtual {p1}, Labad;->k()Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-nez p3, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget-boolean p2, p2, Lbbxu;->c:Z

    .line 62
    .line 63
    if-eqz p2, :cond_5

    .line 64
    .line 65
    iget-object p2, p0, Laesj;->b:Laesh;

    .line 66
    .line 67
    if-nez p2, :cond_5

    .line 68
    .line 69
    invoke-virtual {p1}, Labad;->h()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const/4 p1, 0x0

    .line 77
    invoke-virtual {p0, p1}, Laesj;->c(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_5
    :goto_1
    iget-object p1, p0, Laesj;->c:Ljava/lang/String;

    .line 82
    .line 83
    if-nez p1, :cond_6

    .line 84
    .line 85
    invoke-virtual {p0}, Laesj;->d()V

    .line 86
    .line 87
    .line 88
    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public final a()Laesh;
    .locals 1

    .line 1
    iget-object v0, p0, Laesj;->b:Laesh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laesj;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Laesj;->j:Lupw;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Laesj;->g:Lblyd;

    .line 6
    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    iget-object v2, p0, Laesj;->e:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Laesj;->d()V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Laesj;->c:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v5, p0, Laesj;->h:Lafgj;

    .line 25
    .line 26
    if-eqz v5, :cond_3

    .line 27
    .line 28
    invoke-virtual {v5}, Lafgj;->b()Layac;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    if-eqz v6, :cond_3

    .line 33
    .line 34
    invoke-virtual {v5}, Lafgj;->b()Layac;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v5, v5, Layac;->j:Lbauo;

    .line 39
    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    sget-object v5, Lbauo;->a:Lbauo;

    .line 43
    .line 44
    :cond_2
    iget-object v5, v5, Lbauo;->i:Lbbxu;

    .line 45
    .line 46
    if-nez v5, :cond_4

    .line 47
    .line 48
    sget-object v5, Lbbxu;->a:Lbbxu;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    sget-object v5, Lbbxu;->a:Lbbxu;

    .line 52
    .line 53
    :cond_4
    :goto_0
    iget-object v5, v5, Lbbxu;->b:Latsn;

    .line 54
    .line 55
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_8

    .line 64
    .line 65
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Lbbxs;

    .line 70
    .line 71
    iget-object v6, v6, Lbbxs;->b:Latsn;

    .line 72
    .line 73
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_5

    .line 82
    .line 83
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_6

    .line 94
    .line 95
    iget-object v3, p0, Laesj;->f:Laesl;

    .line 96
    .line 97
    if-nez v3, :cond_7

    .line 98
    .line 99
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Laesl;

    .line 104
    .line 105
    iput-object v1, p0, Laesj;->f:Laesl;

    .line 106
    .line 107
    :cond_7
    iget-object v1, p0, Laesj;->c:Ljava/lang/String;

    .line 108
    .line 109
    new-instance v3, Laesg;

    .line 110
    .line 111
    invoke-direct {v3, v0, v1}, Laesg;-><init>(Lupw;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Laesj;->f:Laesl;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Laesl;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v0, Ljgv;

    .line 121
    .line 122
    const/16 v1, 0xf

    .line 123
    .line 124
    invoke-direct {v0, p0, v3, v1, v4}, Ljgv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v0, v2}, Larxe;->bj(Lcom/google/common/util/concurrent/ListenableFuture;Lashv;Ljava/util/concurrent/Executor;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_8
    :goto_1
    iput-object v4, p0, Laesj;->b:Laesh;

    .line 132
    .line 133
    :cond_9
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Laesj;->i:Landroid/telephony/TelephonyManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x5

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, p0, Laesj;->c:Ljava/lang/String;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laesj;->c(Ljava/lang/String;)V

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
    iput-object p2, p0, Laesj;->b:Laesh;

    .line 14
    .line 15
    iput-object p2, p0, Laesj;->c:Ljava/lang/String;

    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_0
    iget-object p1, p0, Laesj;->d:Labad;

    .line 19
    .line 20
    invoke-virtual {p1}, Labad;->h()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iput-object p2, p0, Laesj;->b:Laesh;

    .line 27
    .line 28
    invoke-virtual {p0}, Laesj;->d()V

    .line 29
    .line 30
    .line 31
    return-object p2

    .line 32
    :cond_1
    invoke-virtual {p0, p2}, Laesj;->c(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "unsupported op code: "

    .line 39
    .line 40
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_3
    const-class p1, Labaa;

    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    new-array p2, p2, [Ljava/lang/Class;

    .line 52
    .line 53
    const/4 p3, 0x0

    .line 54
    aput-object p1, p2, p3

    .line 55
    .line 56
    return-object p2
.end method
