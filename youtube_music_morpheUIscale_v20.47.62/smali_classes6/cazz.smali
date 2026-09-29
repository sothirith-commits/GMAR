.class public final Lcazz;
.super Lbknt;
.source "PG"

# interfaces
.implements Lbkpi;


# static fields
.field public static final a:Lbkoc;

.field public static final b:Lcazz;

.field public static final c:Lbknr;

.field private static volatile h:Lbkpn;


# instance fields
.field public d:I

.field public e:Ljava/lang/String;

.field public f:Lbkob;

.field public g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcazx;

    .line 2
    .line 3
    invoke-direct {v0}, Lcazx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcazz;->a:Lbkoc;

    .line 7
    .line 8
    new-instance v2, Lcazz;

    .line 9
    .line 10
    invoke-direct {v2}, Lcazz;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v2, Lcazz;->b:Lcazz;

    .line 14
    .line 15
    const-class v0, Lcazz;

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
    const/16 v5, 0x574

    .line 26
    .line 27
    const-class v7, Lcazz;

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
    sput-object v0, Lcazz;->c:Lbknr;

    .line 35
    .line 36
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbknt;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcazz;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lcazz;->emptyIntList()Lbkob;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lcazz;->f:Lbkob;

    .line 13
    .line 14
    iput-object v0, p0, Lcazz;->g:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lbkns;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    const/4 p3, 0x5

    .line 9
    const/4 v0, 0x4

    .line 10
    const/4 v1, 0x3

    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq p1, v2, :cond_6

    .line 13
    .line 14
    if-eq p1, v1, :cond_5

    .line 15
    .line 16
    if-eq p1, v0, :cond_4

    .line 17
    .line 18
    if-eq p1, p3, :cond_3

    .line 19
    .line 20
    const/4 p2, 0x6

    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    sget-object p1, Lcazz;->h:Lbkpn;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class p2, Lcazz;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lcazz;->h:Lbkpn;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Lbknn;

    .line 35
    .line 36
    sget-object p3, Lcazz;->b:Lcazz;

    .line 37
    .line 38
    invoke-direct {p1, p3}, Lbknn;-><init>(Lbknt;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lcazz;->h:Lbkpn;

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
    sget-object p1, Lcazz;->b:Lcazz;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Lcazy;

    .line 55
    .line 56
    invoke-direct {p1}, Lcazy;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Lcazz;

    .line 61
    .line 62
    invoke-direct {p1}, Lcazz;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_6
    const-string p1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u081e\u0003\u1008\u0001"

    .line 67
    .line 68
    new-array p3, p3, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string v3, "d"

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    aput-object v3, p3, v4

    .line 74
    .line 75
    const-string v3, "e"

    .line 76
    .line 77
    aput-object v3, p3, p2

    .line 78
    .line 79
    const-string p2, "f"

    .line 80
    .line 81
    aput-object p2, p3, v2

    .line 82
    .line 83
    sget-object p2, Lbyrv;->a:Lbknz;

    .line 84
    .line 85
    aput-object p2, p3, v1

    .line 86
    .line 87
    const-string p2, "g"

    .line 88
    .line 89
    aput-object p2, p3, v0

    .line 90
    .line 91
    sget-object p2, Lcazz;->b:Lcazz;

    .line 92
    .line 93
    invoke-static {p2, p1, p3}, Lcazz;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1
.end method
