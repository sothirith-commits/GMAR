.class public final enum Loij;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Loij;

.field public static final enum b:Loij;

.field public static final enum c:Loij;

.field public static final enum d:Loij;

.field public static final e:Lbhoa;

.field private static final synthetic g:[Loij;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v1, Loij;

    .line 2
    .line 3
    const-string v0, "STATE_INDIFFERENT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2, v2}, Loij;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Loij;->a:Loij;

    .line 10
    .line 11
    new-instance v3, Loij;

    .line 12
    .line 13
    const-string v0, "STATE_LIKED"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v3, v0, v4, v4}, Loij;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v3, Loij;->b:Loij;

    .line 20
    .line 21
    new-instance v5, Loij;

    .line 22
    .line 23
    const-string v0, "STATE_DISLIKED"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v5, v0, v6, v6}, Loij;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v5, Loij;->c:Loij;

    .line 30
    .line 31
    new-instance v7, Loij;

    .line 32
    .line 33
    const-string v0, "STATE_HIDDEN"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v7, v0, v8, v8}, Loij;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v7, Loij;->d:Loij;

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    new-array v0, v0, [Loij;

    .line 43
    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    aput-object v3, v0, v4

    .line 47
    .line 48
    aput-object v5, v0, v6

    .line 49
    .line 50
    aput-object v7, v0, v8

    .line 51
    .line 52
    sput-object v0, Loij;->g:[Loij;

    .line 53
    .line 54
    iget v0, v1, Loij;->f:I

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget v2, v3, Loij;->f:I

    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget v4, v5, Loij;->f:I

    .line 67
    .line 68
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget v6, v7, Loij;->f:I

    .line 73
    .line 74
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static/range {v0 .. v7}, Lbhoa;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbhoa;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Loij;->e:Lbhoa;

    .line 83
    .line 84
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Loij;->f:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Loij;
    .locals 1

    .line 1
    sget-object v0, Loij;->g:[Loij;

    .line 2
    .line 3
    invoke-virtual {v0}, [Loij;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Loij;

    .line 8
    .line 9
    return-object v0
.end method
