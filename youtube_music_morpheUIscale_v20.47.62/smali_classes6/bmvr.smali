.class public final Lbmvr;
.super Lbknt;
.source "PG"

# interfaces
.implements Lbkpi;


# static fields
.field public static final a:Lbkoc;

.field public static final b:Lbmvr;

.field public static final c:Lbknr;

.field private static volatile e:Lbkpn;


# instance fields
.field public d:Lbkob;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lbmvp;

    .line 2
    .line 3
    invoke-direct {v0}, Lbmvp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbmvr;->a:Lbkoc;

    .line 7
    .line 8
    new-instance v2, Lbmvr;

    .line 9
    .line 10
    invoke-direct {v2}, Lbmvr;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v2, Lbmvr;->b:Lbmvr;

    .line 14
    .line 15
    const-class v0, Lbmvr;

    .line 16
    .line 17
    invoke-static {v0, v2}, Lbknt;->registerDefaultInstance(Ljava/lang/Class;Lbknt;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lbnna;->a:Lbnna;

    .line 21
    .line 22
    sget-object v6, Lbkrb;->k:Lbkrb;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/16 v5, 0x64b

    .line 26
    .line 27
    const-class v7, Lbmvr;

    .line 28
    .line 29
    move-object v3, v2

    .line 30
    invoke-static/range {v1 .. v7}, Lbknt;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lbkny;ILbkrb;Ljava/lang/Class;)Lbknr;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lbmvr;->c:Lbknr;

    .line 35
    .line 36
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbknt;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbmvr;->emptyIntList()Lbkob;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lbmvr;->d:Lbkob;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lbkns;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    const/4 p3, 0x2

    .line 9
    if-eq p1, p3, :cond_6

    .line 10
    .line 11
    const/4 p2, 0x3

    .line 12
    if-eq p1, p2, :cond_5

    .line 13
    .line 14
    const/4 p2, 0x4

    .line 15
    if-eq p1, p2, :cond_4

    .line 16
    .line 17
    const/4 p2, 0x5

    .line 18
    if-eq p1, p2, :cond_3

    .line 19
    .line 20
    const/4 p2, 0x6

    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    sget-object p1, Lbmvr;->e:Lbkpn;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class p2, Lbmvr;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lbmvr;->e:Lbkpn;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Lbknn;

    .line 35
    .line 36
    sget-object p3, Lbmvr;->b:Lbmvr;

    .line 37
    .line 38
    invoke-direct {p1, p3}, Lbknn;-><init>(Lbknt;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lbmvr;->e:Lbkpn;

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
    sget-object p1, Lbmvr;->b:Lbmvr;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Lbmvq;

    .line 55
    .line 56
    invoke-direct {p1}, Lbmvq;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Lbmvr;

    .line 61
    .line 62
    invoke-direct {p1}, Lbmvr;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_6
    const-string p1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u081e"

    .line 67
    .line 68
    new-array p3, p3, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string v0, "d"

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    aput-object v0, p3, v1

    .line 74
    .line 75
    sget-object v0, Lbtlk;->a:Lbknz;

    .line 76
    .line 77
    aput-object v0, p3, p2

    .line 78
    .line 79
    sget-object p2, Lbmvr;->b:Lbmvr;

    .line 80
    .line 81
    invoke-static {p2, p1, p3}, Lbmvr;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method
