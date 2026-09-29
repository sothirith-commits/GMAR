.class public final enum Lihc;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lbknx;


# static fields
.field public static final enum a:Lihc;

.field public static final enum b:Lihc;

.field public static final enum c:Lihc;

.field public static final enum d:Lihc;

.field public static final enum e:Lihc;

.field public static final enum f:Lihc;

.field public static final enum g:Lihc;

.field private static final synthetic i:[Lihc;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lihc;

    .line 2
    .line 3
    const-string v1, "UNSUPPORTED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lihc;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lihc;->a:Lihc;

    .line 10
    .line 11
    new-instance v1, Lihc;

    .line 12
    .line 13
    const-string v3, "ARM7"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v3, v4, v5}, Lihc;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lihc;->b:Lihc;

    .line 21
    .line 22
    new-instance v3, Lihc;

    .line 23
    .line 24
    const-string v6, "X86"

    .line 25
    .line 26
    const/4 v7, 0x4

    .line 27
    invoke-direct {v3, v6, v5, v7}, Lihc;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Lihc;->c:Lihc;

    .line 31
    .line 32
    new-instance v6, Lihc;

    .line 33
    .line 34
    const-string v8, "ARM64"

    .line 35
    .line 36
    const/4 v9, 0x3

    .line 37
    const/4 v10, 0x5

    .line 38
    invoke-direct {v6, v8, v9, v10}, Lihc;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v6, Lihc;->d:Lihc;

    .line 42
    .line 43
    new-instance v8, Lihc;

    .line 44
    .line 45
    const-string v11, "X86_64"

    .line 46
    .line 47
    const/4 v12, 0x6

    .line 48
    invoke-direct {v8, v11, v7, v12}, Lihc;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v8, Lihc;->e:Lihc;

    .line 52
    .line 53
    new-instance v11, Lihc;

    .line 54
    .line 55
    const-string v13, "RISCV64"

    .line 56
    .line 57
    const/4 v14, 0x7

    .line 58
    invoke-direct {v11, v13, v10, v14}, Lihc;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v11, Lihc;->f:Lihc;

    .line 62
    .line 63
    new-instance v13, Lihc;

    .line 64
    .line 65
    const-string v15, "UNKNOWN"

    .line 66
    .line 67
    move/from16 v16, v2

    .line 68
    .line 69
    const/16 v2, 0x3e7

    .line 70
    .line 71
    invoke-direct {v13, v15, v12, v2}, Lihc;-><init>(Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    sput-object v13, Lihc;->g:Lihc;

    .line 75
    .line 76
    new-array v2, v14, [Lihc;

    .line 77
    .line 78
    aput-object v0, v2, v16

    .line 79
    .line 80
    aput-object v1, v2, v4

    .line 81
    .line 82
    aput-object v3, v2, v5

    .line 83
    .line 84
    aput-object v6, v2, v9

    .line 85
    .line 86
    aput-object v8, v2, v7

    .line 87
    .line 88
    aput-object v11, v2, v10

    .line 89
    .line 90
    aput-object v13, v2, v12

    .line 91
    .line 92
    sput-object v2, Lihc;->i:[Lihc;

    .line 93
    .line 94
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lihc;->h:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lihc;
    .locals 1

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_5

    .line 5
    .line 6
    const/16 v0, 0x3e7

    .line 7
    .line 8
    if-eq p0, v0, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x7

    .line 20
    if-eq p0, v0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lihc;->f:Lihc;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Lihc;->e:Lihc;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, Lihc;->d:Lihc;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    sget-object p0, Lihc;->c:Lihc;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    sget-object p0, Lihc;->g:Lihc;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_5
    sget-object p0, Lihc;->b:Lihc;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_6
    sget-object p0, Lihc;->a:Lihc;

    .line 43
    .line 44
    return-object p0
.end method

.method public static values()[Lihc;
    .locals 1

    .line 1
    sget-object v0, Lihc;->i:[Lihc;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lihc;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lihc;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lihc;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lihc;->h:I

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
