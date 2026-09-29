.class public final enum Lbhmf;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Latsa;


# static fields
.field public static final enum a:Lbhmf;

.field public static final enum b:Lbhmf;

.field public static final enum c:Lbhmf;

.field public static final enum d:Lbhmf;

.field public static final enum e:Lbhmf;

.field private static final synthetic g:[Lbhmf;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lbhmf;

    .line 2
    .line 3
    const-string v1, "BRAND_LINEAR_GRADIENT_TYPE_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lbhmf;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbhmf;->a:Lbhmf;

    .line 10
    .line 11
    new-instance v1, Lbhmf;

    .line 12
    .line 13
    const-string v3, "BRAND_LINEAR_GRADIENT_TYPE_LINEAR"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lbhmf;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lbhmf;->b:Lbhmf;

    .line 20
    .line 21
    new-instance v3, Lbhmf;

    .line 22
    .line 23
    const-string v5, "BRAND_LINEAR_GRADIENT_TYPE_CIRCLE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lbhmf;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lbhmf;->c:Lbhmf;

    .line 30
    .line 31
    new-instance v5, Lbhmf;

    .line 32
    .line 33
    const-string v7, "BRAND_MEDIUM_LINEAR_GRADIENT_TYPE_BADGE"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v5, v7, v8, v9}, Lbhmf;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v5, Lbhmf;->d:Lbhmf;

    .line 41
    .line 42
    new-instance v7, Lbhmf;

    .line 43
    .line 44
    const-string v10, "BRAND_MEDIUM_LINEAR_GRADIENT_TYPE_CIRCLE"

    .line 45
    .line 46
    const/4 v11, 0x5

    .line 47
    invoke-direct {v7, v10, v9, v11}, Lbhmf;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v7, Lbhmf;->e:Lbhmf;

    .line 51
    .line 52
    new-array v10, v11, [Lbhmf;

    .line 53
    .line 54
    aput-object v0, v10, v2

    .line 55
    .line 56
    aput-object v1, v10, v4

    .line 57
    .line 58
    aput-object v3, v10, v6

    .line 59
    .line 60
    aput-object v5, v10, v8

    .line 61
    .line 62
    aput-object v7, v10, v9

    .line 63
    .line 64
    sput-object v10, Lbhmf;->g:[Lbhmf;

    .line 65
    .line 66
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lbhmf;->f:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lbhmf;
    .locals 1

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lbhmf;->e:Lbhmf;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    sget-object p0, Lbhmf;->d:Lbhmf;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    sget-object p0, Lbhmf;->c:Lbhmf;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_3
    sget-object p0, Lbhmf;->b:Lbhmf;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_4
    sget-object p0, Lbhmf;->a:Lbhmf;

    .line 30
    .line 31
    return-object p0
.end method

.method public static values()[Lbhmf;
    .locals 1

    .line 1
    sget-object v0, Lbhmf;->g:[Lbhmf;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbhmf;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbhmf;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lbhmf;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lbhmf;->f:I

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
