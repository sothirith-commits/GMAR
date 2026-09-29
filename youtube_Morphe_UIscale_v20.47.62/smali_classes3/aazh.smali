.class public final enum Laazh;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laazh;

.field public static final enum b:Laazh;

.field public static final enum c:Laazh;

.field private static final synthetic d:[Laazh;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Laazh;

    .line 2
    .line 3
    const-string v1, "CREATED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Laazh;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Laazh;->a:Laazh;

    .line 10
    .line 11
    new-instance v1, Laazh;

    .line 12
    .line 13
    const-string v3, "STARTED"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Laazh;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Laazh;->b:Laazh;

    .line 20
    .line 21
    new-instance v3, Laazh;

    .line 22
    .line 23
    const-string v5, "RESUMED"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Laazh;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Laazh;->c:Laazh;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Laazh;

    .line 33
    .line 34
    aput-object v0, v5, v2

    .line 35
    .line 36
    aput-object v1, v5, v4

    .line 37
    .line 38
    aput-object v3, v5, v6

    .line 39
    .line 40
    sput-object v5, Laazh;->d:[Laazh;

    .line 41
    .line 42
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

.method public static values()[Laazh;
    .locals 1

    .line 1
    sget-object v0, Laazh;->d:[Laazh;

    .line 2
    .line 3
    invoke-virtual {v0}, [Laazh;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laazh;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Laazh;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laazh;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Laazh;->ordinal()I

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
