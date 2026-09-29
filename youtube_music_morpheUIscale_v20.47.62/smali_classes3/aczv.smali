.class public final Laczv;
.super Lbknt;
.source "PG"

# interfaces
.implements Lbkpi;


# static fields
.field public static final a:Laczv;

.field private static volatile g:Lbkpn;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Lbkmk;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:Lbkpc;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laczv;

    .line 2
    .line 3
    invoke-direct {v0}, Laczv;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laczv;->a:Laczv;

    .line 7
    .line 8
    const-class v1, Laczv;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lbknt;->registerDefaultInstance(Ljava/lang/Class;Lbknt;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbknt;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbkpc;->a:Lbkpc;

    .line 5
    .line 6
    iput-object v0, p0, Laczv;->f:Lbkpc;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Laczv;->b:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v1, Lbkmk;->d:Lbkmk;

    .line 13
    .line 14
    iput-object v1, p0, Laczv;->c:Lbkmk;

    .line 15
    .line 16
    iput-object v0, p0, Laczv;->d:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lbkns;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    sget-object p1, Laczv;->g:Lbkpn;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class p2, Laczv;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Laczv;->g:Lbkpn;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Lbknn;

    .line 35
    .line 36
    sget-object p3, Laczv;->a:Laczv;

    .line 37
    .line 38
    invoke-direct {p1, p3}, Lbknn;-><init>(Lbknt;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Laczv;->g:Lbkpn;

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
    sget-object p1, Laczv;->a:Laczv;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Laczt;

    .line 55
    .line 56
    invoke-direct {p1}, Laczt;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Laczv;

    .line 61
    .line 62
    invoke-direct {p1}, Laczv;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_6
    const-string p1, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0001\u0000\u0000\u0001\u1008\u0000\u0002\u100a\u0001\u0003\u1008\u0002\u0004\u1002\u0003\u00052"

    .line 67
    .line 68
    const/4 v4, 0x7

    .line 69
    new-array v4, v4, [Ljava/lang/Object;

    .line 70
    .line 71
    const-string v5, "h"

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    aput-object v5, v4, v6

    .line 75
    .line 76
    const-string v5, "b"

    .line 77
    .line 78
    aput-object v5, v4, p2

    .line 79
    .line 80
    const-string p2, "c"

    .line 81
    .line 82
    aput-object p2, v4, v3

    .line 83
    .line 84
    const-string p2, "d"

    .line 85
    .line 86
    aput-object p2, v4, v2

    .line 87
    .line 88
    const-string p2, "e"

    .line 89
    .line 90
    aput-object p2, v4, v1

    .line 91
    .line 92
    const-string p2, "f"

    .line 93
    .line 94
    aput-object p2, v4, v0

    .line 95
    .line 96
    sget-object p2, Laczu;->a:Lbkpb;

    .line 97
    .line 98
    aput-object p2, v4, p3

    .line 99
    .line 100
    sget-object p2, Laczv;->a:Laczv;

    .line 101
    .line 102
    invoke-static {p2, p1, v4}, Laczv;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method
