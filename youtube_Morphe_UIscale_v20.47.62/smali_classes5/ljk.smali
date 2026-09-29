.class public final enum Lljk;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lljk;

.field public static final enum b:Lljk;

.field public static final enum c:Lljk;

.field public static final enum d:Lljk;

.field private static final synthetic e:[Lljk;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lljk;

    .line 2
    .line 3
    const-string v1, "NO_EXTERNAL_STORAGE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lljk;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lljk;->a:Lljk;

    .line 10
    .line 11
    new-instance v1, Lljk;

    .line 12
    .line 13
    const-string v3, "NETWORK_REQUEST_FAILED"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lljk;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lljk;->b:Lljk;

    .line 20
    .line 21
    new-instance v3, Lljk;

    .line 22
    .line 23
    const-string v5, "DATABASE_REQUEST_FAILED"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lljk;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lljk;->c:Lljk;

    .line 30
    .line 31
    new-instance v5, Lljk;

    .line 32
    .line 33
    const-string v7, "UNKNOWN_REASON"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lljk;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lljk;->d:Lljk;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Lljk;

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
    sput-object v7, Lljk;->e:[Lljk;

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

.method public static a(I)Lljk;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x1f

    .line 21
    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x25

    .line 25
    .line 26
    if-eq p0, v0, :cond_1

    .line 27
    .line 28
    sget-object p0, Lljk;->d:Lljk;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    sget-object p0, Lljk;->a:Lljk;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    sget-object p0, Lljk;->c:Lljk;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    sget-object p0, Lljk;->b:Lljk;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_3
    const/4 p0, 0x0

    .line 41
    throw p0
.end method

.method public static values()[Lljk;
    .locals 1

    .line 1
    sget-object v0, Lljk;->e:[Lljk;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lljk;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lljk;

    .line 8
    .line 9
    return-object v0
.end method
