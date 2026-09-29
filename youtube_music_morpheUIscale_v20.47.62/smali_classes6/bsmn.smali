.class public final Lbsmn;
.super Lbknt;
.source "PG"

# interfaces
.implements Lbkpi;


# static fields
.field public static final a:Lbsmn;

.field public static final b:Lbknr;

.field public static final c:Lbknr;

.field private static volatile d:Lbkpn;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lbsmn;

    .line 2
    .line 3
    invoke-direct {v0}, Lbsmn;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbsmn;->a:Lbsmn;

    .line 7
    .line 8
    const-class v1, Lbsmn;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lbknt;->registerDefaultInstance(Ljava/lang/Class;Lbknt;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lbsmp;->a:Lbsmp;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v7, Lbkrb;->h:Lbkrb;

    .line 21
    .line 22
    const-class v8, Ljava/lang/Boolean;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const v6, 0x6f049f0

    .line 27
    .line 28
    .line 29
    invoke-static/range {v2 .. v8}, Lbknt;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lbkny;ILbkrb;Ljava/lang/Class;)Lbknr;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lbsmn;->b:Lbknr;

    .line 34
    .line 35
    sget-object v1, Lbsmp;->a:Lbsmp;

    .line 36
    .line 37
    sget-object v2, Lbsnh;->a:Lbsnh;

    .line 38
    .line 39
    sget-object v4, Lbsnh;->d:Lbkny;

    .line 40
    .line 41
    sget-object v6, Lbkrb;->n:Lbkrb;

    .line 42
    .line 43
    const-class v7, Lbsnh;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const v5, 0x6eff8ae

    .line 47
    .line 48
    .line 49
    invoke-static/range {v1 .. v7}, Lbknt;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lbkny;ILbkrb;Ljava/lang/Class;)Lbknr;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lbsmn;->c:Lbknr;

    .line 54
    .line 55
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
    .locals 0

    .line 1
    invoke-virtual {p1}, Lbkns;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    const/4 p3, 0x0

    .line 9
    if-eq p1, p2, :cond_6

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
    sget-object p1, Lbsmn;->d:Lbkpn;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class p2, Lbsmn;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lbsmn;->d:Lbkpn;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Lbknn;

    .line 35
    .line 36
    sget-object p3, Lbsmn;->a:Lbsmn;

    .line 37
    .line 38
    invoke-direct {p1, p3}, Lbknn;-><init>(Lbknt;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lbsmn;->d:Lbkpn;

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
    throw p3

    .line 50
    :cond_3
    sget-object p1, Lbsmn;->a:Lbsmn;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_4
    new-instance p1, Lbsmm;

    .line 54
    .line 55
    invoke-direct {p1}, Lbsmm;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_5
    new-instance p1, Lbsmn;

    .line 60
    .line 61
    invoke-direct {p1}, Lbsmn;-><init>()V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_6
    sget-object p1, Lbsmn;->a:Lbsmn;

    .line 66
    .line 67
    const-string p2, "\u0004\u0000"

    .line 68
    .line 69
    invoke-static {p1, p2, p3}, Lbsmn;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_7
    const/4 p1, 0x1

    .line 75
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method
