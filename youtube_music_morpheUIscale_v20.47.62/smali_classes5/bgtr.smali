.class public final Lbgtr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbhvc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/apps/tiktok/tracing/TraceThreadContextElementKt"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbgtr;->a:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lcjeh;Lcjmh;)V
    .locals 3

    .line 1
    sget-object v0, Lbgtp;->a:Lbgto;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcjeh;->get(Lcjeg;)Lcjef;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lcjmh;->iW()Lcjeh;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0, v0}, Lcjeh;->get(Lcjeg;)Lcjef;

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
    invoke-static {p0, v0}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-interface {p1}, Lcjmh;->iW()Lcjeh;

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
    new-instance v0, Lbgtq;

    .line 47
    .line 48
    invoke-direct {v0}, Lbgtq;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, p1, v0}, Lcjeh;->fold(Ljava/lang/Object;Lcjgd;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    :cond_2
    return-void

    .line 64
    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p1, "TikTok coroutine tracing methods should only be called in a TikTok CoroutineContext: go/tiktok/dev/concurrent/coroutines/tracing#trace-propagation"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "robolectric"

    .line 74
    .line 75
    invoke-static {p1, v0}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_5

    .line 80
    .line 81
    sget-object p1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 82
    .line 83
    const-string v0, "ranchu"

    .line 84
    .line 85
    invoke-static {p1, v0}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    sget-object p1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const-string v0, "test-keys"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_5

    .line 103
    .line 104
    :cond_4
    sget-boolean p1, Lbgpn;->a:Z

    .line 105
    .line 106
    sget-object p1, Lbgtr;->a:Lbhvc;

    .line 107
    .line 108
    invoke-virtual {p1}, Lbhus;->b()Lbhvs;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lbhuz;

    .line 113
    .line 114
    invoke-interface {p1, p0}, Lbhuz;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const/16 p1, 0x3e

    .line 119
    .line 120
    const-string v0, "TraceThreadContextElement.kt"

    .line 121
    .line 122
    const-string v1, "com/google/apps/tiktok/tracing/TraceThreadContextElementKt"

    .line 123
    .line 124
    const-string v2, "checkHasTraceElement"

    .line 125
    .line 126
    invoke-interface {p0, v1, v2, p1, v0}, Lbhvs;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Lbhuz;

    .line 131
    .line 132
    const-string p1, "Missing trace context element"

    .line 133
    .line 134
    invoke-interface {p0, p1}, Lbhuz;->t(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_5
    throw p0
.end method
