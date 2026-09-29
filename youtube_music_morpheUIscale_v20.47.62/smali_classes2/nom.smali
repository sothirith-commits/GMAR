.class public final enum Lnom;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lnom;

.field public static final enum b:Lnom;

.field public static final enum c:Lnom;

.field public static final enum d:Lnom;

.field public static final enum e:Lnom;

.field public static final f:Lbhoa;

.field private static final synthetic h:[Lnom;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v1, Lnom;

    .line 2
    .line 3
    const-string v0, "ATV_PREFERRED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2, v2}, Lnom;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lnom;->a:Lnom;

    .line 10
    .line 11
    new-instance v3, Lnom;

    .line 12
    .line 13
    const-string v0, "OMV_PREFERRED"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v3, v0, v4, v4}, Lnom;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v3, Lnom;->b:Lnom;

    .line 20
    .line 21
    new-instance v5, Lnom;

    .line 22
    .line 23
    const-string v0, "DONT_PLAY_VIDEO_OVERRIDE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v5, v0, v6, v6}, Lnom;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v5, Lnom;->c:Lnom;

    .line 30
    .line 31
    new-instance v7, Lnom;

    .line 32
    .line 33
    const-string v0, "ATV_PREFERRED_USER_TRIGGERED"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v7, v0, v8, v8}, Lnom;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v7, Lnom;->d:Lnom;

    .line 40
    .line 41
    new-instance v9, Lnom;

    .line 42
    .line 43
    const-string v0, "OMV_PREFERRED_USER_TRIGGERED"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v9, v0, v10, v10}, Lnom;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v9, Lnom;->e:Lnom;

    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    new-array v0, v0, [Lnom;

    .line 53
    .line 54
    aput-object v1, v0, v2

    .line 55
    .line 56
    aput-object v3, v0, v4

    .line 57
    .line 58
    aput-object v5, v0, v6

    .line 59
    .line 60
    aput-object v7, v0, v8

    .line 61
    .line 62
    aput-object v9, v0, v10

    .line 63
    .line 64
    sput-object v0, Lnom;->h:[Lnom;

    .line 65
    .line 66
    iget v0, v1, Lnom;->g:I

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget v2, v3, Lnom;->g:I

    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget v4, v5, Lnom;->g:I

    .line 79
    .line 80
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget v6, v7, Lnom;->g:I

    .line 85
    .line 86
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iget v8, v9, Lnom;->g:I

    .line 91
    .line 92
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-static/range {v0 .. v9}, Lbhoa;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbhoa;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Lnom;->f:Lbhoa;

    .line 101
    .line 102
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lnom;->g:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lnom;
    .locals 1

    .line 1
    sget-object v0, Lnom;->h:[Lnom;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lnom;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnom;

    .line 8
    .line 9
    return-object v0
.end method
