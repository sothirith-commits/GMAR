.class public final Lcfld;
.super Lbknt;
.source "PG"

# interfaces
.implements Lbkpi;


# static fields
.field public static final a:Lbkoc;

.field public static final b:Lcfld;

.field private static volatile f:Lbkpn;


# instance fields
.field public c:I

.field public d:I

.field public e:Lbkob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcflb;

    .line 2
    .line 3
    invoke-direct {v0}, Lcflb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcfld;->a:Lbkoc;

    .line 7
    .line 8
    new-instance v0, Lcfld;

    .line 9
    .line 10
    invoke-direct {v0}, Lcfld;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcfld;->b:Lcfld;

    .line 14
    .line 15
    const-class v1, Lcfld;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lbknt;->registerDefaultInstance(Ljava/lang/Class;Lbknt;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbknt;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcfld;->emptyIntList()Lbkob;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcfld;->e:Lbkob;

    .line 9
    .line 10
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
    sget-object p1, Lcfld;->f:Lbkpn;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class p2, Lcfld;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lcfld;->f:Lbkpn;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Lbknn;

    .line 35
    .line 36
    sget-object p3, Lcfld;->b:Lcfld;

    .line 37
    .line 38
    invoke-direct {p1, p3}, Lbknn;-><init>(Lbknt;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lcfld;->f:Lbkpn;

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
    sget-object p1, Lcfld;->b:Lcfld;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Lcflc;

    .line 55
    .line 56
    invoke-direct {p1}, Lcflc;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Lcfld;

    .line 61
    .line 62
    invoke-direct {p1}, Lcfld;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_6
    const-string p1, "c"

    .line 67
    .line 68
    const-string v3, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u180c\u0000\u0002\u081e"

    .line 69
    .line 70
    new-array p3, p3, [Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    aput-object p1, p3, v4

    .line 74
    .line 75
    const-string p1, "d"

    .line 76
    .line 77
    aput-object p1, p3, p2

    .line 78
    .line 79
    sget-object p1, Lcflh;->a:Lbknz;

    .line 80
    .line 81
    aput-object p1, p3, v0

    .line 82
    .line 83
    aput-object p1, p3, v2

    .line 84
    .line 85
    const-string p1, "e"

    .line 86
    .line 87
    aput-object p1, p3, v1

    .line 88
    .line 89
    sget-object p1, Lcfld;->b:Lcfld;

    .line 90
    .line 91
    invoke-static {p1, v3, p3}, Lcfld;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method
