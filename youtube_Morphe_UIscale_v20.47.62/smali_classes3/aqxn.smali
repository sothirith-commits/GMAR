.class public final Laqxn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Laruc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/apps/tiktok/tracing/TraceThreadContextElementKt"

    .line 2
    .line 3
    invoke-static {v0}, Laruc;->m(Ljava/lang/String;)Laruc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laqxn;->a:Laruc;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a()Laqxm;
    .locals 3

    .line 1
    new-instance v0, Lathv;

    .line 2
    .line 3
    invoke-direct {v0}, Lathv;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Laqxm;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, v2, v2}, Laqxm;-><init>(Lathv;ZZ)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public static final b(Lbmav;Lbmgq;)V
    .locals 3

    .line 1
    sget-object v0, Laqxm;->b:Ledf;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lbmav;->get(Lbmau;)Lbmat;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lbmgq;->a()Lbmav;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0, v0}, Lbmav;->get(Lbmau;)Lbmat;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_2

    .line 17
    .line 18
    :cond_0
    if-eqz p1, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "androidx.compose.runtime.RememberedCoroutineScope"

    .line 29
    .line 30
    invoke-static {p0, v0}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {p1}, Lbmgq;->a()Lbmav;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lnfw;

    .line 47
    .line 48
    const/16 v1, 0xa

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lnfw;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, p1, v0}, Lbmav;->fold(Ljava/lang/Object;Lbmci;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    :cond_2
    return-void

    .line 66
    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p1, "TikTok coroutine tracing methods should only be called in a TikTok CoroutineContext: go/tiktok/dev/concurrent/coroutines/tracing#trace-propagation"

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "robolectric"

    .line 76
    .line 77
    invoke-static {p1, v0}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    sget-object p1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 84
    .line 85
    const-string v0, "ranchu"

    .line 86
    .line 87
    invoke-static {p1, v0}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    sget-object p1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const-string v0, "test-keys"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_5

    .line 105
    .line 106
    :cond_4
    sget-boolean p1, Laquk;->a:Z

    .line 107
    .line 108
    sget-object p1, Laqxn;->a:Laruc;

    .line 109
    .line 110
    invoke-virtual {p1}, Lartt;->g()Laruq;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Larua;

    .line 115
    .line 116
    invoke-interface {p1, p0}, Larua;->j(Ljava/lang/Throwable;)Laruq;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const/16 p1, 0x3e

    .line 121
    .line 122
    const-string v0, "TraceThreadContextElement.kt"

    .line 123
    .line 124
    const-string v1, "com/google/apps/tiktok/tracing/TraceThreadContextElementKt"

    .line 125
    .line 126
    const-string v2, "checkHasTraceElement"

    .line 127
    .line 128
    invoke-interface {p0, v1, v2, p1, v0}, Laruq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Larua;

    .line 133
    .line 134
    const-string p1, "Missing trace context element"

    .line 135
    .line 136
    invoke-interface {p0, p1}, Larua;->t(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_5
    throw p0
.end method
