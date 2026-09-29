.class public final Lbfjb;
.super Latrw;
.source "PG"

# interfaces
.implements Latth;


# static fields
.field public static final a:Latsf;

.field public static final b:Lbfjb;

.field public static final c:Latru;

.field private static volatile f:Lattm;


# instance fields
.field public d:Ljava/lang/String;

.field public e:Latse;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lbclc;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbclc;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbfjb;->a:Latsf;

    .line 9
    .line 10
    new-instance v3, Lbfjb;

    .line 11
    .line 12
    invoke-direct {v3}, Lbfjb;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v3, Lbfjb;->b:Lbfjb;

    .line 16
    .line 17
    const-class v0, Lbfjb;

    .line 18
    .line 19
    invoke-static {v0, v3}, Latrw;->registerDefaultInstance(Ljava/lang/Class;Latrw;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lavuk;->a:Lavuk;

    .line 23
    .line 24
    sget-object v7, Latup;->k:Latup;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/16 v6, 0x574

    .line 28
    .line 29
    const-class v8, Lbfjb;

    .line 30
    .line 31
    move-object v4, v3

    .line 32
    invoke-static/range {v2 .. v8}, Latrw;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Latsb;ILatup;Ljava/lang/Class;)Latru;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lbfjb;->c:Latru;

    .line 37
    .line 38
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Latrw;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lbfjb;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lbfjb;->emptyIntList()Latse;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lbfjb;->e:Latse;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Latrv;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Latrv;->ordinal()I

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
    const/4 p3, 0x4

    .line 9
    const/4 v0, 0x3

    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p1, v1, :cond_6

    .line 12
    .line 13
    if-eq p1, v0, :cond_5

    .line 14
    .line 15
    if-eq p1, p3, :cond_4

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
    sget-object p1, Lbfjb;->f:Lattm;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class p2, Lbfjb;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lbfjb;->f:Lattm;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Latrp;

    .line 35
    .line 36
    sget-object p3, Lbfjb;->b:Lbfjb;

    .line 37
    .line 38
    invoke-direct {p1, p3}, Latrp;-><init>(Latrw;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lbfjb;->f:Lattm;

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
    sget-object p1, Lbfjb;->b:Lbfjb;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Latro;

    .line 55
    .line 56
    sget-object p2, Lbfjb;->b:Lbfjb;

    .line 57
    .line 58
    invoke-direct {p1, p2}, Latro;-><init>(Latrw;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_5
    new-instance p1, Lbfjb;

    .line 63
    .line 64
    invoke-direct {p1}, Lbfjb;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_6
    const-string p1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u081e"

    .line 69
    .line 70
    new-array p3, p3, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string v2, "g"

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    aput-object v2, p3, v3

    .line 76
    .line 77
    const-string v2, "d"

    .line 78
    .line 79
    aput-object v2, p3, p2

    .line 80
    .line 81
    const-string p2, "e"

    .line 82
    .line 83
    aput-object p2, p3, v1

    .line 84
    .line 85
    sget-object p2, Lbdnh;->b:Latsc;

    .line 86
    .line 87
    aput-object p2, p3, v0

    .line 88
    .line 89
    sget-object p2, Lbfjb;->b:Lbfjb;

    .line 90
    .line 91
    invoke-static {p2, p1, p3}, Lbfjb;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
