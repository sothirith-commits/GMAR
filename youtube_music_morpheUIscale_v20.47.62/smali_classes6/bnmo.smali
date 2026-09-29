.class public final enum Lbnmo;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lbknx;


# static fields
.field public static final enum a:Lbnmo;

.field public static final enum b:Lbnmo;

.field public static final enum c:Lbnmo;

.field public static final enum d:Lbnmo;

.field public static final enum e:Lbnmo;

.field public static final enum f:Lbnmo;

.field private static final synthetic g:[Lbnmo;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lbnmo;

    .line 2
    .line 3
    const-string v1, "COLLECTION_STYLE_ITEM_SIZE_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lbnmo;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbnmo;->a:Lbnmo;

    .line 10
    .line 11
    new-instance v1, Lbnmo;

    .line 12
    .line 13
    const-string v3, "COLLECTION_STYLE_ITEM_SIZE_EXTRA_SMALL"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x5

    .line 17
    invoke-direct {v1, v3, v4, v5}, Lbnmo;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lbnmo;->b:Lbnmo;

    .line 21
    .line 22
    new-instance v3, Lbnmo;

    .line 23
    .line 24
    const-string v6, "COLLECTION_STYLE_ITEM_SIZE_SMALL"

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    invoke-direct {v3, v6, v7, v4}, Lbnmo;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Lbnmo;->c:Lbnmo;

    .line 31
    .line 32
    new-instance v6, Lbnmo;

    .line 33
    .line 34
    const-string v8, "COLLECTION_STYLE_ITEM_SIZE_SMALL_STATIC"

    .line 35
    .line 36
    const/4 v9, 0x3

    .line 37
    const/4 v10, 0x4

    .line 38
    invoke-direct {v6, v8, v9, v10}, Lbnmo;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v6, Lbnmo;->d:Lbnmo;

    .line 42
    .line 43
    new-instance v8, Lbnmo;

    .line 44
    .line 45
    const-string v11, "COLLECTION_STYLE_ITEM_SIZE_MEDIUM"

    .line 46
    .line 47
    invoke-direct {v8, v11, v10, v7}, Lbnmo;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v8, Lbnmo;->e:Lbnmo;

    .line 51
    .line 52
    new-instance v11, Lbnmo;

    .line 53
    .line 54
    const-string v12, "COLLECTION_STYLE_ITEM_SIZE_LARGE"

    .line 55
    .line 56
    invoke-direct {v11, v12, v5, v9}, Lbnmo;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v11, Lbnmo;->f:Lbnmo;

    .line 60
    .line 61
    const/4 v12, 0x6

    .line 62
    new-array v12, v12, [Lbnmo;

    .line 63
    .line 64
    aput-object v0, v12, v2

    .line 65
    .line 66
    aput-object v1, v12, v4

    .line 67
    .line 68
    aput-object v3, v12, v7

    .line 69
    .line 70
    aput-object v6, v12, v9

    .line 71
    .line 72
    aput-object v8, v12, v10

    .line 73
    .line 74
    aput-object v11, v12, v5

    .line 75
    .line 76
    sput-object v12, Lbnmo;->g:[Lbnmo;

    .line 77
    .line 78
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lbnmo;->h:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lbnmo;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lbnmo;->b:Lbnmo;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lbnmo;->d:Lbnmo;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    sget-object p0, Lbnmo;->f:Lbnmo;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    sget-object p0, Lbnmo;->e:Lbnmo;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_4
    sget-object p0, Lbnmo;->c:Lbnmo;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_5
    sget-object p0, Lbnmo;->a:Lbnmo;

    .line 36
    .line 37
    return-object p0
.end method

.method public static values()[Lbnmo;
    .locals 1

    .line 1
    sget-object v0, Lbnmo;->g:[Lbnmo;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbnmo;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbnmo;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lbnmo;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lbnmo;->h:I

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
