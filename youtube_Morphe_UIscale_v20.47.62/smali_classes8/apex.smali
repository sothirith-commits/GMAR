.class public final enum Lapex;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Latsa;


# static fields
.field public static final enum a:Lapex;

.field public static final enum b:Lapex;

.field public static final enum c:Lapex;

.field public static final enum d:Lapex;

.field public static final enum e:Lapex;

.field public static final enum f:Lapex;

.field private static final synthetic h:[Lapex;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lapex;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lapex;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lapex;->a:Lapex;

    .line 10
    .line 11
    new-instance v1, Lapex;

    .line 12
    .line 13
    const-string v3, "NOT_CREATED"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lapex;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lapex;->b:Lapex;

    .line 20
    .line 21
    new-instance v3, Lapex;

    .line 22
    .line 23
    const-string v5, "SUCCESS"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lapex;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lapex;->c:Lapex;

    .line 30
    .line 31
    new-instance v5, Lapex;

    .line 32
    .line 33
    const-string v7, "FAILED"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lapex;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lapex;->d:Lapex;

    .line 40
    .line 41
    new-instance v7, Lapex;

    .line 42
    .line 43
    const-string v9, "REJECTED"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lapex;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lapex;->e:Lapex;

    .line 50
    .line 51
    new-instance v9, Lapex;

    .line 52
    .line 53
    const-string v11, "DELETED"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lapex;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lapex;->f:Lapex;

    .line 60
    .line 61
    const/4 v11, 0x6

    .line 62
    new-array v11, v11, [Lapex;

    .line 63
    .line 64
    aput-object v0, v11, v2

    .line 65
    .line 66
    aput-object v1, v11, v4

    .line 67
    .line 68
    aput-object v3, v11, v6

    .line 69
    .line 70
    aput-object v5, v11, v8

    .line 71
    .line 72
    aput-object v7, v11, v10

    .line 73
    .line 74
    aput-object v9, v11, v12

    .line 75
    .line 76
    sput-object v11, Lapex;->h:[Lapex;

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
    iput p3, p0, Lapex;->g:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lapex;
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
    sget-object p0, Lapex;->f:Lapex;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lapex;->e:Lapex;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    sget-object p0, Lapex;->d:Lapex;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    sget-object p0, Lapex;->c:Lapex;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_4
    sget-object p0, Lapex;->b:Lapex;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_5
    sget-object p0, Lapex;->a:Lapex;

    .line 36
    .line 37
    return-object p0
.end method

.method public static values()[Lapex;
    .locals 1

    .line 1
    sget-object v0, Lapex;->h:[Lapex;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lapex;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lapex;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lapex;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lapex;->g:I

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
