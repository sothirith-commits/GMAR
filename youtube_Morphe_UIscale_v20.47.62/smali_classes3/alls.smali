.class public final enum Lalls;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lalls;

.field public static final enum b:Lalls;

.field public static final enum c:Lalls;

.field public static final enum d:Lalls;

.field private static final synthetic e:[Lalls;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lalls;

    .line 2
    .line 3
    const-string v1, "NEW"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lalls;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lalls;->a:Lalls;

    .line 10
    .line 11
    new-instance v1, Lalls;

    .line 12
    .line 13
    const-string v3, "LOGGED_NEW_SCREEN"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lalls;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lalls;->b:Lalls;

    .line 20
    .line 21
    new-instance v3, Lalls;

    .line 22
    .line 23
    const-string v5, "LOGGED_ATTACH_PLAYER"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lalls;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lalls;->c:Lalls;

    .line 30
    .line 31
    new-instance v5, Lalls;

    .line 32
    .line 33
    const-string v7, "LOGGED_ATTACH_WATCH_NEXT"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lalls;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lalls;->d:Lalls;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Lalls;

    .line 43
    .line 44
    aput-object v0, v7, v2

    .line 45
    .line 46
    aput-object v1, v7, v4

    .line 47
    .line 48
    aput-object v3, v7, v6

    .line 49
    .line 50
    aput-object v5, v7, v8

    .line 51
    .line 52
    sput-object v7, Lalls;->e:[Lalls;

    .line 53
    .line 54
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

.method public static values()[Lalls;
    .locals 1

    .line 1
    sget-object v0, Lalls;->e:[Lalls;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lalls;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lalls;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Lalls;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalls;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lalls;->ordinal()I

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
