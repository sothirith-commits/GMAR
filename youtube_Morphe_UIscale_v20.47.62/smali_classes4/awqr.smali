.class public final enum Lawqr;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Latsa;


# static fields
.field public static final enum a:Lawqr;

.field public static final enum b:Lawqr;

.field public static final enum c:Lawqr;

.field public static final enum d:Lawqr;

.field public static final enum e:Lawqr;

.field public static final enum f:Lawqr;

.field public static final enum g:Lawqr;

.field private static final synthetic i:[Lawqr;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lawqr;

    .line 2
    .line 3
    const-string v1, "DEVICE_ORIENTATION_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lawqr;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lawqr;->a:Lawqr;

    .line 10
    .line 11
    new-instance v1, Lawqr;

    .line 12
    .line 13
    const-string v3, "DEVICE_ORIENTATION_PORTRAIT"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lawqr;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lawqr;->b:Lawqr;

    .line 20
    .line 21
    new-instance v3, Lawqr;

    .line 22
    .line 23
    const-string v5, "DEVICE_ORIENTATION_PORTRAIT_UPSIDE_DOWN"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lawqr;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lawqr;->c:Lawqr;

    .line 30
    .line 31
    new-instance v5, Lawqr;

    .line 32
    .line 33
    const-string v7, "DEVICE_ORIENTATION_LANDSCAPE_LEFT"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lawqr;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lawqr;->d:Lawqr;

    .line 40
    .line 41
    new-instance v7, Lawqr;

    .line 42
    .line 43
    const-string v9, "DEVICE_ORIENTATION_LANDSCAPE_RIGHT"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lawqr;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lawqr;->e:Lawqr;

    .line 50
    .line 51
    new-instance v9, Lawqr;

    .line 52
    .line 53
    const-string v11, "DEVICE_ORIENTATION_LANDSCAPE"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lawqr;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lawqr;->f:Lawqr;

    .line 60
    .line 61
    new-instance v11, Lawqr;

    .line 62
    .line 63
    const-string v13, "DEVICE_ORIENTATION_SQUARE"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lawqr;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lawqr;->g:Lawqr;

    .line 70
    .line 71
    const/4 v13, 0x7

    .line 72
    new-array v13, v13, [Lawqr;

    .line 73
    .line 74
    aput-object v0, v13, v2

    .line 75
    .line 76
    aput-object v1, v13, v4

    .line 77
    .line 78
    aput-object v3, v13, v6

    .line 79
    .line 80
    aput-object v5, v13, v8

    .line 81
    .line 82
    aput-object v7, v13, v10

    .line 83
    .line 84
    aput-object v9, v13, v12

    .line 85
    .line 86
    aput-object v11, v13, v14

    .line 87
    .line 88
    sput-object v13, Lawqr;->i:[Lawqr;

    .line 89
    .line 90
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lawqr;->h:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lawqr;
    .locals 1

    .line 1
    sget-object v0, Lawqr;->i:[Lawqr;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lawqr;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lawqr;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lawqr;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lawqr;->h:I

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
