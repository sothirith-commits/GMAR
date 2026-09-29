.class public final Lbwzo;
.super Lbknt;
.source "PG"

# interfaces
.implements Lbkpi;


# static fields
.field public static final a:Lbwzo;

.field private static volatile i:Lbkpn;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbwzo;

    .line 2
    .line 3
    invoke-direct {v0}, Lbwzo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbwzo;->a:Lbwzo;

    .line 7
    .line 8
    const-class v1, Lbwzo;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lbknt;->registerDefaultInstance(Ljava/lang/Class;Lbknt;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbknt;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbwzo;->c:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lbwzo;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lbwzo;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lbwzo;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lbwzo;->h:Ljava/lang/String;

    .line 16
    .line 17
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
    sget-object p1, Lbwzo;->i:Lbkpn;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class p2, Lbwzo;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lbwzo;->i:Lbkpn;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Lbknn;

    .line 35
    .line 36
    sget-object p3, Lbwzo;->a:Lbwzo;

    .line 37
    .line 38
    invoke-direct {p1, p3}, Lbknn;-><init>(Lbknt;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lbwzo;->i:Lbkpn;

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
    sget-object p1, Lbwzo;->a:Lbwzo;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Lbwzn;

    .line 55
    .line 56
    invoke-direct {p1}, Lbwzn;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Lbwzo;

    .line 61
    .line 62
    invoke-direct {p1}, Lbwzo;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_6
    const-string p1, "\u0001\u0007\u0001\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1008\u0000\u0002;\u0000\u0003;\u0000\u0004\u1008\u0001\u0005\u1008\u0002\u0006;\u0000\u0007\u1008\u0003"

    .line 67
    .line 68
    const/4 v4, 0x7

    .line 69
    new-array v4, v4, [Ljava/lang/Object;

    .line 70
    .line 71
    const-string v5, "d"

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    aput-object v5, v4, v6

    .line 75
    .line 76
    const-string v5, "c"

    .line 77
    .line 78
    aput-object v5, v4, p2

    .line 79
    .line 80
    const-string p2, "b"

    .line 81
    .line 82
    aput-object p2, v4, v3

    .line 83
    .line 84
    const-string p2, "e"

    .line 85
    .line 86
    aput-object p2, v4, v2

    .line 87
    .line 88
    const-string p2, "f"

    .line 89
    .line 90
    aput-object p2, v4, v1

    .line 91
    .line 92
    const-string p2, "g"

    .line 93
    .line 94
    aput-object p2, v4, v0

    .line 95
    .line 96
    const-string p2, "h"

    .line 97
    .line 98
    aput-object p2, v4, p3

    .line 99
    .line 100
    sget-object p2, Lbwzo;->a:Lbwzo;

    .line 101
    .line 102
    invoke-static {p2, p1, v4}, Lbwzo;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
