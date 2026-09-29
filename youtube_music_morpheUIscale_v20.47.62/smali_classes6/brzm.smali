.class public final enum Lbrzm;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lbknx;


# static fields
.field public static final enum a:Lbrzm;

.field public static final enum b:Lbrzm;

.field public static final enum c:Lbrzm;

.field public static final enum d:Lbrzm;

.field public static final enum e:Lbrzm;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum f:Lbrzm;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum g:Lbrzm;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final synthetic i:[Lbrzm;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lbrzm;

    .line 2
    .line 3
    const-string v1, "QUEUE_ACTION_TYPE_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lbrzm;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbrzm;->a:Lbrzm;

    .line 10
    .line 11
    new-instance v1, Lbrzm;

    .line 12
    .line 13
    const-string v3, "QUEUE_ACTION_TYPE_REMOVE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lbrzm;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lbrzm;->b:Lbrzm;

    .line 20
    .line 21
    new-instance v3, Lbrzm;

    .line 22
    .line 23
    const-string v5, "QUEUE_ACTION_TYPE_MOVE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lbrzm;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lbrzm;->c:Lbrzm;

    .line 30
    .line 31
    new-instance v5, Lbrzm;

    .line 32
    .line 33
    const-string v7, "QUEUE_ACTION_TYPE_ADD"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lbrzm;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lbrzm;->d:Lbrzm;

    .line 40
    .line 41
    new-instance v7, Lbrzm;

    .line 42
    .line 43
    const-string v9, "QUEUE_ACTION_TYPE_SHUFFLE"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lbrzm;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lbrzm;->e:Lbrzm;

    .line 50
    .line 51
    new-instance v9, Lbrzm;

    .line 52
    .line 53
    const-string v11, "QUEUE_ACTION_TYPE_LOOP_ALL"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lbrzm;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lbrzm;->f:Lbrzm;

    .line 60
    .line 61
    new-instance v11, Lbrzm;

    .line 62
    .line 63
    const-string v13, "QUEUE_ACTION_TYPE_LOOP_SINGLE"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lbrzm;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lbrzm;->g:Lbrzm;

    .line 70
    .line 71
    const/4 v13, 0x7

    .line 72
    new-array v13, v13, [Lbrzm;

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
    sput-object v13, Lbrzm;->i:[Lbrzm;

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
    iput p3, p0, Lbrzm;->h:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lbrzm;
    .locals 1

    .line 1
    sget-object v0, Lbrzm;->i:[Lbrzm;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbrzm;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbrzm;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lbrzm;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lbrzm;->h:I

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
