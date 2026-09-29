.class public final enum Lbxds;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lbknx;


# static fields
.field public static final enum a:Lbxds;

.field public static final enum b:Lbxds;

.field public static final enum c:Lbxds;

.field public static final enum d:Lbxds;

.field private static final synthetic f:[Lbxds;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lbxds;

    .line 2
    .line 3
    const-string v1, "PREDICTOR_TYPE_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lbxds;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbxds;->a:Lbxds;

    .line 10
    .line 11
    new-instance v1, Lbxds;

    .line 12
    .line 13
    const-string v3, "PREDICTOR_TYPE_NEAREST_RANK"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lbxds;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lbxds;->b:Lbxds;

    .line 20
    .line 21
    new-instance v3, Lbxds;

    .line 22
    .line 23
    const-string v5, "PREDICTOR_TYPE_POLYNOMIAL"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v3, v5, v6, v7}, Lbxds;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Lbxds;->c:Lbxds;

    .line 31
    .line 32
    new-instance v5, Lbxds;

    .line 33
    .line 34
    const-string v8, "PREDICTOR_TYPE_TFLITE"

    .line 35
    .line 36
    const/4 v9, 0x5

    .line 37
    invoke-direct {v5, v8, v7, v9}, Lbxds;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v5, Lbxds;->d:Lbxds;

    .line 41
    .line 42
    const/4 v8, 0x4

    .line 43
    new-array v8, v8, [Lbxds;

    .line 44
    .line 45
    aput-object v0, v8, v2

    .line 46
    .line 47
    aput-object v1, v8, v4

    .line 48
    .line 49
    aput-object v3, v8, v6

    .line 50
    .line 51
    aput-object v5, v8, v7

    .line 52
    .line 53
    sput-object v8, Lbxds;->f:[Lbxds;

    .line 54
    .line 55
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lbxds;->e:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lbxds;
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
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lbxds;->d:Lbxds;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    sget-object p0, Lbxds;->c:Lbxds;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    sget-object p0, Lbxds;->b:Lbxds;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_3
    sget-object p0, Lbxds;->a:Lbxds;

    .line 24
    .line 25
    return-object p0
.end method

.method public static values()[Lbxds;
    .locals 1

    .line 1
    sget-object v0, Lbxds;->f:[Lbxds;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbxds;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbxds;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lbxds;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lbxds;->e:I

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
