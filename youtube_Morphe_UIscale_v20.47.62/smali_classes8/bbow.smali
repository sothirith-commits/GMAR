.class public final enum Lbbow;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Latsa;


# static fields
.field public static final enum a:Lbbow;

.field public static final enum b:Lbbow;

.field public static final enum c:Lbbow;

.field public static final enum d:Lbbow;

.field private static final synthetic f:[Lbbow;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lbbow;

    .line 2
    .line 3
    const-string v1, "OFFLINE_VIDEO_SELECTION_STRATEGY_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lbbow;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbbow;->a:Lbbow;

    .line 10
    .line 11
    new-instance v1, Lbbow;

    .line 12
    .line 13
    const-string v3, "OFFLINE_VIDEO_SELECTION_STRATEGY_REMOVE_ALL_ADD_ALL_DEDUPE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lbbow;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lbbow;->b:Lbbow;

    .line 20
    .line 21
    new-instance v3, Lbbow;

    .line 22
    .line 23
    const-string v5, "OFFLINE_VIDEO_SELECTION_STRATEGY_REMOVE_ALL_ADD_IN_ORDER_DEDUPE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lbbow;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lbbow;->c:Lbbow;

    .line 30
    .line 31
    new-instance v5, Lbbow;

    .line 32
    .line 33
    const-string v7, "OFFLINE_VIDEO_SELECTION_STRATEGY_INTERLEAVING_REMOVE_ADD_IN_ORDER_DEDUPE"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lbbow;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lbbow;->d:Lbbow;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Lbbow;

    .line 43
    .line 44
    aput-object v0, v7, v2

    .line 45
    .line 46
    aput-object v1, v7, v4

    .line 47
    .line 48
    aput-object v3, v7, v6

    .line 49
    .line 50
    aput-object v5, v7, v8

    .line 51
    .line 52
    sput-object v7, Lbbow;->f:[Lbbow;

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
    iput p3, p0, Lbbow;->e:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lbbow;
    .locals 1

    .line 1
    sget-object v0, Lbbow;->f:[Lbbow;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbbow;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbbow;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lbbow;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lbbow;->e:I

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
