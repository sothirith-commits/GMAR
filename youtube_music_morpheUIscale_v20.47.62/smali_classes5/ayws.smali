.class public final enum Layws;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Layws;

.field public static final enum b:Layws;

.field public static final enum c:Layws;

.field public static final enum d:Layws;

.field public static final enum e:Layws;

.field private static final synthetic f:[Layws;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Layws;

    .line 2
    .line 3
    const-string v1, "NEW"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Layws;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Layws;->a:Layws;

    .line 10
    .line 11
    new-instance v1, Layws;

    .line 12
    .line 13
    const-string v3, "VIDEO_LOADING"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Layws;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Layws;->b:Layws;

    .line 20
    .line 21
    new-instance v3, Layws;

    .line 22
    .line 23
    const-string v5, "VIDEO_PLAYBACK_ERROR"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Layws;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Layws;->c:Layws;

    .line 30
    .line 31
    new-instance v5, Layws;

    .line 32
    .line 33
    const-string v7, "VIDEO_PLAYBACK_LOADED"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Layws;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Layws;->d:Layws;

    .line 40
    .line 41
    new-instance v7, Layws;

    .line 42
    .line 43
    const-string v9, "VIDEO_WATCH_LOADED"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Layws;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Layws;->e:Layws;

    .line 50
    .line 51
    const/4 v9, 0x5

    .line 52
    new-array v9, v9, [Layws;

    .line 53
    .line 54
    aput-object v0, v9, v2

    .line 55
    .line 56
    aput-object v1, v9, v4

    .line 57
    .line 58
    aput-object v3, v9, v6

    .line 59
    .line 60
    aput-object v5, v9, v8

    .line 61
    .line 62
    aput-object v7, v9, v10

    .line 63
    .line 64
    sput-object v9, Layws;->f:[Layws;

    .line 65
    .line 66
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static values()[Layws;
    .locals 1

    .line 1
    sget-object v0, Layws;->f:[Layws;

    .line 2
    .line 3
    invoke-virtual {v0}, [Layws;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Layws;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final varargs a([Layws;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    if-ne p0, v2, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v0
.end method

.method public final b(Layws;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Layws;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Layws;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-lt v0, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method
