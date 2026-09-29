.class public final Lcbnr;
.super Lbknt;
.source "PG"

# interfaces
.implements Lbkpi;


# static fields
.field public static final a:Lcbnr;

.field private static volatile g:Lbkpn;


# instance fields
.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:F

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcbnr;

    .line 2
    .line 3
    invoke-direct {v0}, Lcbnr;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcbnr;->a:Lcbnr;

    .line 7
    .line 8
    const-class v1, Lcbnr;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lbknt;->registerDefaultInstance(Ljava/lang/Class;Lbknt;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbknt;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lbkns;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lbkns;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    const/4 p3, 0x6

    .line 9
    const/4 v0, 0x5

    .line 10
    const/4 v1, 0x4

    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq p1, v3, :cond_6

    .line 14
    .line 15
    if-eq p1, v2, :cond_5

    .line 16
    .line 17
    if-eq p1, v1, :cond_4

    .line 18
    .line 19
    if-eq p1, v0, :cond_3

    .line 20
    .line 21
    if-ne p1, p3, :cond_2

    .line 22
    .line 23
    sget-object p1, Lcbnr;->g:Lbkpn;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class p2, Lcbnr;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lcbnr;->g:Lbkpn;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Lbknn;

    .line 35
    .line 36
    sget-object p3, Lcbnr;->a:Lcbnr;

    .line 37
    .line 38
    invoke-direct {p1, p3}, Lbknn;-><init>(Lbknt;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lcbnr;->g:Lbkpn;

    .line 42
    .line 43
    :cond_0
    monitor-exit p2

    .line 44
    return-object p1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p1

    .line 48
    :cond_1
    return-object p1

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    throw p1

    .line 51
    :cond_3
    sget-object p1, Lcbnr;->a:Lcbnr;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Lcbnq;

    .line 55
    .line 56
    invoke-direct {p1}, Lcbnq;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Lcbnr;

    .line 61
    .line 62
    invoke-direct {p1}, Lcbnr;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_6
    const-string p1, "\u0001\u0005\u0000\u0001\u0002\u000f\u0005\u0000\u0000\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0007\u1007\u0006\u000e\u1007\r\u000f\u1001\u000e"

    .line 67
    .line 68
    new-array p3, p3, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string v4, "h"

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    aput-object v4, p3, v5

    .line 74
    .line 75
    const-string v4, "b"

    .line 76
    .line 77
    aput-object v4, p3, p2

    .line 78
    .line 79
    const-string p2, "c"

    .line 80
    .line 81
    aput-object p2, p3, v3

    .line 82
    .line 83
    const-string p2, "d"

    .line 84
    .line 85
    aput-object p2, p3, v2

    .line 86
    .line 87
    const-string p2, "e"

    .line 88
    .line 89
    aput-object p2, p3, v1

    .line 90
    .line 91
    const-string p2, "f"

    .line 92
    .line 93
    aput-object p2, p3, v0

    .line 94
    .line 95
    sget-object p2, Lcbnr;->a:Lcbnr;

    .line 96
    .line 97
    invoke-static {p2, p1, p3}, Lcbnr;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method
