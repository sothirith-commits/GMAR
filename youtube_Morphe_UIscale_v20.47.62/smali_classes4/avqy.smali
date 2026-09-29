.class public final enum Lavqy;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Latsa;


# static fields
.field public static final enum a:Lavqy;

.field public static final enum b:Lavqy;

.field public static final enum c:Lavqy;

.field public static final enum d:Lavqy;

.field private static final synthetic f:[Lavqy;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lavqy;

    .line 2
    .line 3
    const-string v1, "ERROR_LEVEL_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lavqy;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lavqy;->a:Lavqy;

    .line 10
    .line 11
    new-instance v1, Lavqy;

    .line 12
    .line 13
    const-string v3, "ERROR_LEVEL_WARNING"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x3

    .line 17
    invoke-direct {v1, v3, v4, v5}, Lavqy;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lavqy;->b:Lavqy;

    .line 21
    .line 22
    new-instance v3, Lavqy;

    .line 23
    .line 24
    const-string v6, "ERROR_LEVEL_WARNNING"

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    invoke-direct {v3, v6, v7, v4}, Lavqy;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Lavqy;->c:Lavqy;

    .line 31
    .line 32
    new-instance v6, Lavqy;

    .line 33
    .line 34
    const-string v8, "ERROR_LEVEL_ERROR"

    .line 35
    .line 36
    invoke-direct {v6, v8, v5, v7}, Lavqy;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v6, Lavqy;->d:Lavqy;

    .line 40
    .line 41
    const/4 v8, 0x4

    .line 42
    new-array v8, v8, [Lavqy;

    .line 43
    .line 44
    aput-object v0, v8, v2

    .line 45
    .line 46
    aput-object v1, v8, v4

    .line 47
    .line 48
    aput-object v3, v8, v7

    .line 49
    .line 50
    aput-object v6, v8, v5

    .line 51
    .line 52
    sput-object v8, Lavqy;->f:[Lavqy;

    .line 53
    .line 54
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lavqy;->e:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lavqy;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lavqy;->b:Lavqy;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    sget-object p0, Lavqy;->d:Lavqy;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    sget-object p0, Lavqy;->c:Lavqy;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_3
    sget-object p0, Lavqy;->a:Lavqy;

    .line 24
    .line 25
    return-object p0
.end method

.method public static values()[Lavqy;
    .locals 1

    .line 1
    sget-object v0, Lavqy;->f:[Lavqy;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lavqy;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lavqy;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lavqy;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lavqy;->e:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
