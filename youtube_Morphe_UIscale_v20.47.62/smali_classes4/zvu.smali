.class public final enum Lzvu;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lzvu;

.field public static final enum b:Lzvu;

.field public static final enum c:Lzvu;

.field public static final enum d:Lzvu;

.field private static final synthetic f:[Lzvu;


# instance fields
.field public final e:I

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lzvu;

    .line 2
    .line 3
    const-string v1, "PRE_ROLL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const-string v4, "Preroll"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lzvu;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lzvu;->a:Lzvu;

    .line 13
    .line 14
    new-instance v1, Lzvu;

    .line 15
    .line 16
    const-string v4, "MID_ROLL"

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    const-string v6, "Midroll"

    .line 20
    .line 21
    invoke-direct {v1, v4, v3, v5, v6}, Lzvu;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lzvu;->b:Lzvu;

    .line 25
    .line 26
    new-instance v4, Lzvu;

    .line 27
    .line 28
    const-string v6, "POST_ROLL"

    .line 29
    .line 30
    const/4 v7, 0x3

    .line 31
    const-string v8, "Postroll"

    .line 32
    .line 33
    invoke-direct {v4, v6, v5, v7, v8}, Lzvu;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v4, Lzvu;->c:Lzvu;

    .line 37
    .line 38
    new-instance v6, Lzvu;

    .line 39
    .line 40
    const-string v8, "PAUSE"

    .line 41
    .line 42
    const/4 v9, 0x4

    .line 43
    const-string v10, "Pause"

    .line 44
    .line 45
    invoke-direct {v6, v8, v7, v9, v10}, Lzvu;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v6, Lzvu;->d:Lzvu;

    .line 49
    .line 50
    new-array v8, v9, [Lzvu;

    .line 51
    .line 52
    aput-object v0, v8, v2

    .line 53
    .line 54
    aput-object v1, v8, v3

    .line 55
    .line 56
    aput-object v4, v8, v5

    .line 57
    .line 58
    aput-object v6, v8, v7

    .line 59
    .line 60
    sput-object v8, Lzvu;->f:[Lzvu;

    .line 61
    .line 62
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lzvu;->e:I

    .line 5
    .line 6
    iput-object p4, p0, Lzvu;->g:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Lzvu;
    .locals 1

    .line 1
    sget-object v0, Lzvu;->f:[Lzvu;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lzvu;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzvu;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzvu;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
