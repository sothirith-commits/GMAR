.class public final Livv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lally;


# instance fields
.field public final a:Lbkrp;

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Lcd;Lbjyp;Lafgi;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lblws;

    .line 5
    .line 6
    invoke-direct {v0}, Lblws;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lblwt;->bb()Lblwt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lhjz;

    .line 14
    .line 15
    const/16 v2, 0x9

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, v0, p1, v2, v3}, Lhjz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lbkzn;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lbkzn;-><init>(Ljava/util/concurrent/Callable;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Linternal/org/jni_zero/JniInit;->j:Lbkty;

    .line 27
    .line 28
    new-instance v9, Livu;

    .line 29
    .line 30
    invoke-direct {v9, v0}, Livu;-><init>(Lbnjr;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lhzb;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, p3, p4, v1}, Lhzb;-><init>(Lbjyp;Lafgi;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lbkrp;->w()Lbkrp;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lird;

    .line 48
    .line 49
    const/16 v2, 0x8

    .line 50
    .line 51
    invoke-direct {v1, p0, v2}, Lird;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lbkrp;->E(Lbkts;)Lbkrp;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v4, Lsqx;

    .line 59
    .line 60
    const/4 v10, 0x1

    .line 61
    move-object v5, p0

    .line 62
    move-object v8, p1

    .line 63
    move-object v6, p3

    .line 64
    move-object v7, p4

    .line 65
    invoke-direct/range {v4 .. v10}, Lsqx;-><init>(Livv;Lbjyp;Lafgi;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Livd;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v4}, Lbkrp;->F(Lbkts;)Lbkrp;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p3, Ljbh;

    .line 73
    .line 74
    const/4 p4, 0x1

    .line 75
    invoke-direct {p3, v8, v9, p4, v3}, Ljbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p3}, Lbkrp;->A(Lbktn;)Lbkrp;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lbkrp;->aN()Lbktl;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lbktl;->e()Lbkrp;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, v5, Livv;->a:Lbkrp;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance p3, Lgse;

    .line 96
    .line 97
    const/16 p4, 0xa

    .line 98
    .line 99
    invoke-direct {p3, p1, p4}, Lgse;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p3}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static c(Lbjyp;Lafgi;I)Z
    .locals 3

    .line 1
    const-wide/32 v0, 0x2b82855

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1}, Lafgi;->cL()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 p0, 0x2

    .line 20
    if-eq p2, p0, :cond_2

    .line 21
    .line 22
    const/4 p0, 0x3

    .line 23
    if-ne p2, p0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v2

    .line 27
    :cond_2
    :goto_0
    return v0

    .line 28
    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 29
    .line 30
    return v0

    .line 31
    :cond_4
    return v2
.end method


# virtual methods
.method public final a()Lbkrp;
    .locals 1

    .line 1
    iget-object v0, p0, Livv;->a:Lbkrp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Livv;->b:Z

    .line 2
    .line 3
    return v0
.end method
