.class public final Laqnq;
.super Laqmx;
.source "PG"


# instance fields
.field public a:Laqmx;

.field private final b:Lbx;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Laqre;


# direct methods
.method public constructor <init>(Lbx;Laqre;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laqmx;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Laqnq;->a:Laqmx;

    .line 6
    .line 7
    iput-object p1, p0, Laqnq;->b:Lbx;

    .line 8
    .line 9
    iput-object p2, p0, Laqnq;->d:Laqre;

    .line 10
    .line 11
    iput-object p3, p0, Laqnq;->c:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final g(Lacrd;Laqmw;)Laqai;
    .locals 8

    .line 1
    const-string v1, "A @ViewLifecycle LocalSubscriptionMixin may only register callbacks in `onCreateView()`. Please refer to the LocalSubscriptionMixin\'s Javadoc for a full description of how to use this LocalSubscriptionMixin correctly."

    .line 2
    .line 3
    invoke-static {}, Lxao;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laqnq;->b:Lbx;

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0}, Lbx;->hH()Lbxm;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lbxm;->getLifecycle()Lbxg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lbxn;

    .line 17
    .line 18
    iget-object v0, v0, Lbxn;->c:Lbxf;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    .line 20
    sget-object v2, Lbxf;->b:Lbxf;

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-static {v0, v1}, Lathv;->T(ZLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Laqnq;->a:Laqmx;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :try_start_1
    iget-object v0, p0, Laqnq;->b:Lbx;

    .line 35
    .line 36
    invoke-virtual {v0}, Lbx;->hH()Lbxm;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1, v0}, Laqaz;->l(Lbxm;Lbzb;)Laqaz;

    .line 41
    .line 42
    .line 43
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    iget-object v0, p0, Laqnq;->b:Lbx;

    .line 45
    .line 46
    iget-object v6, p0, Laqnq;->c:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    new-instance v3, Laqnb;

    .line 49
    .line 50
    invoke-virtual {v0}, Lbx;->hH()Lbxm;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v3, v1, v4, v6}, Laqnb;-><init>(Lbxm;Laqaz;Ljava/util/concurrent/Executor;)V

    .line 55
    .line 56
    .line 57
    iget-object v5, p0, Laqnq;->d:Laqre;

    .line 58
    .line 59
    invoke-virtual {v0}, Lbx;->hH()Lbxm;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    new-instance v2, Laqnh;

    .line 64
    .line 65
    invoke-direct/range {v2 .. v7}, Laqnh;-><init>(Laqnc;Laqaz;Laqre;Ljava/util/concurrent/Executor;Lbxm;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Laqne;

    .line 69
    .line 70
    invoke-direct {v1, v2}, Laqne;-><init>(Laqnc;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Laqnq;->a:Laqmx;

    .line 74
    .line 75
    invoke-virtual {v0}, Lbx;->hH()Lbxm;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Lbxm;->getLifecycle()Lbxg;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Labzi;

    .line 84
    .line 85
    const/16 v2, 0xb

    .line 86
    .line 87
    invoke-direct {v1, p0, v2}, Labzi;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Laqxw;

    .line 91
    .line 92
    invoke-direct {v2, v1}, Laqxw;-><init>(Lbwx;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lbxg;->b(Lbxl;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catch_0
    move-exception v0

    .line 100
    move-object p1, v0

    .line 101
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string v0, "Currently a Fragment cannot inject both `@ViewLifecycle StreamMixin` and `@ViewLifecycle LocalSubscriptionMixin` at the same time. Please file go/tiktok-bug if you need it.\n\nIf this Fragment injects both unqualified and `@ViewLifecycle` qualified Mixins it\'s likely a bug. Only one the two Mixins may be used in a given Fragment - either the unqualified or `@ViewLifecycle` Mixin exclusively."

    .line 104
    .line 105
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw p2

    .line 109
    :cond_1
    :goto_1
    iget-object v0, p0, Laqnq;->a:Laqmx;

    .line 110
    .line 111
    invoke-virtual {v0, p1, p2}, Laqmx;->g(Lacrd;Laqmw;)Laqai;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :catch_1
    move-exception v0

    .line 117
    move-object p1, v0

    .line 118
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    invoke-direct {p2, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    throw p2
.end method
