.class public final enum Lawqw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lawqw;

.field public static final enum b:Lawqw;

.field public static final enum c:Lawqw;

.field public static final enum d:Lawqw;

.field public static final enum e:Lawqw;

.field public static final enum f:Lawqw;

.field static final g:Lbhoa;

.field private static final synthetic i:[Lawqw;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lawqw;

    .line 2
    .line 3
    const-string v1, "OFFLINE_IMMEDIATELY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lawqw;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lawqw;->a:Lawqw;

    .line 10
    .line 11
    new-instance v1, Lawqw;

    .line 12
    .line 13
    const-string v3, "DEFER_FOR_DISCOUNTED_DATA"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lawqw;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lawqw;->b:Lawqw;

    .line 20
    .line 21
    new-instance v3, Lawqw;

    .line 22
    .line 23
    const-string v5, "OFFLINE_SHARING"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lawqw;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lawqw;->c:Lawqw;

    .line 30
    .line 31
    new-instance v5, Lawqw;

    .line 32
    .line 33
    const-string v7, "SIDELOAD"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lawqw;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lawqw;->d:Lawqw;

    .line 40
    .line 41
    new-instance v7, Lawqw;

    .line 42
    .line 43
    const-string v9, "AUTO_OFFLINE"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lawqw;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lawqw;->e:Lawqw;

    .line 50
    .line 51
    new-instance v9, Lawqw;

    .line 52
    .line 53
    const-string v11, "EMERGENCY_BUFFER"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lawqw;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lawqw;->f:Lawqw;

    .line 60
    .line 61
    const/4 v11, 0x6

    .line 62
    new-array v11, v11, [Lawqw;

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
    sput-object v11, Lawqw;->i:[Lawqw;

    .line 77
    .line 78
    new-instance v0, Lbhnw;

    .line 79
    .line 80
    invoke-direct {v0}, Lbhnw;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lawqw;->values()[Lawqw;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    array-length v3, v1

    .line 88
    :goto_0
    if-ge v2, v3, :cond_0

    .line 89
    .line 90
    aget-object v4, v1, v2

    .line 91
    .line 92
    iget v5, v4, Lawqw;->h:I

    .line 93
    .line 94
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v0, v5, v4}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {v0}, Lbhnw;->b()Lbhoa;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Lawqw;->g:Lbhoa;

    .line 109
    .line 110
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lawqw;->h:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lawqw;
    .locals 1

    .line 1
    sget-object v0, Lawqw;->g:Lbhoa;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lbhoa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lawqw;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lawqw;->a:Lawqw;

    .line 17
    .line 18
    return-object p0
.end method

.method public static values()[Lawqw;
    .locals 1

    .line 1
    sget-object v0, Lawqw;->i:[Lawqw;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lawqw;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lawqw;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Lbvut;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lawqw;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_4

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    sget-object v0, Lbvut;->a:Lbvut;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    sget-object v0, Lbvut;->h:Lbvut;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    sget-object v0, Lbvut;->f:Lbvut;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    sget-object v0, Lbvut;->e:Lbvut;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_3
    sget-object v0, Lbvut;->d:Lbvut;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_4
    sget-object v0, Lbvut;->c:Lbvut;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_5
    sget-object v0, Lbvut;->b:Lbvut;

    .line 41
    .line 42
    return-object v0
.end method
