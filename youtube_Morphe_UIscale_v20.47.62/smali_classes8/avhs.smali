.class public final Lavhs;
.super Latrw;
.source "PG"

# interfaces
.implements Latth;


# static fields
.field public static final a:Lavhs;

.field public static final b:Latru;

.field public static final c:Latru;

.field public static final d:Latru;

.field private static volatile e:Lattm;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lavhs;

    .line 2
    .line 3
    invoke-direct {v0}, Lavhs;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lavhs;->a:Lavhs;

    .line 7
    .line 8
    const-class v1, Lavhs;

    .line 9
    .line 10
    invoke-static {v1, v0}, Latrw;->registerDefaultInstance(Ljava/lang/Class;Latrw;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lavhv;->a:Lavhv;

    .line 14
    .line 15
    sget-object v3, Lavhw;->a:Lavhw;

    .line 16
    .line 17
    sget-object v7, Latup;->k:Latup;

    .line 18
    .line 19
    const-class v8, Lavhw;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const v6, 0x8beefd4

    .line 23
    .line 24
    .line 25
    move-object v4, v3

    .line 26
    invoke-static/range {v2 .. v8}, Latrw;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Latsb;ILatup;Ljava/lang/Class;)Latru;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lavhs;->b:Latru;

    .line 31
    .line 32
    sget-object v1, Lavhv;->a:Lavhv;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v6, Latup;->h:Latup;

    .line 40
    .line 41
    const-class v7, Ljava/lang/Boolean;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const v5, 0x8ca8d0c

    .line 46
    .line 47
    .line 48
    invoke-static/range {v1 .. v7}, Latrw;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Latsb;ILatup;Ljava/lang/Class;)Latru;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lavhs;->c:Latru;

    .line 53
    .line 54
    const-class v7, Lavhw;

    .line 55
    .line 56
    sget-object v1, Lavhv;->a:Lavhv;

    .line 57
    .line 58
    sget-object v2, Lavhw;->a:Lavhw;

    .line 59
    .line 60
    sget-object v5, Latup;->k:Latup;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    const v4, 0x93b0097

    .line 64
    .line 65
    .line 66
    invoke-static/range {v1 .. v7}, Latrw;->newRepeatedGeneratedExtension(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Latsb;ILatup;ZLjava/lang/Class;)Latru;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lavhs;->d:Latru;

    .line 71
    .line 72
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Latrw;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Latrv;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Latrv;->ordinal()I

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
    sget-object p1, Lavhs;->e:Lattm;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class p2, Lavhs;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lavhs;->e:Lattm;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Latrp;

    .line 35
    .line 36
    sget-object p3, Lavhs;->a:Lavhs;

    .line 37
    .line 38
    invoke-direct {p1, p3}, Latrp;-><init>(Latrw;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lavhs;->e:Lattm;

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
    sget-object p1, Lavhs;->a:Lavhs;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_4
    new-instance p1, Latro;

    .line 54
    .line 55
    sget-object p2, Lavhs;->a:Lavhs;

    .line 56
    .line 57
    invoke-direct {p1, p2}, Latro;-><init>(Latrw;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_5
    new-instance p1, Lavhs;

    .line 62
    .line 63
    invoke-direct {p1}, Lavhs;-><init>()V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_6
    sget-object p1, Lavhs;->a:Lavhs;

    .line 68
    .line 69
    const-string p2, "\u0004\u0000"

    .line 70
    .line 71
    invoke-static {p1, p2, p3}, Lavhs;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_7
    const/4 p1, 0x1

    .line 77
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method
