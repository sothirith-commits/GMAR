.class public final enum Lavvy;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Latsa;


# static fields
.field public static final enum a:Lavvy;

.field public static final enum b:Lavvy;

.field public static final enum c:Lavvy;

.field public static final enum d:Lavvy;

.field public static final enum e:Lavvy;

.field private static final synthetic g:[Lavvy;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lavvy;

    .line 2
    .line 3
    const-string v1, "COMMENT_POLL_STATUS_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lavvy;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lavvy;->a:Lavvy;

    .line 10
    .line 11
    new-instance v1, Lavvy;

    .line 12
    .line 13
    const/16 v3, 0xa

    .line 14
    .line 15
    const-string v4, "COMMENT_POLL_STATUS_NO_VOTE"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v1, v4, v5, v3}, Lavvy;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lavvy;->b:Lavvy;

    .line 22
    .line 23
    new-instance v3, Lavvy;

    .line 24
    .line 25
    const/16 v4, 0x14

    .line 26
    .line 27
    const-string v6, "COMMENT_POLL_STATUS_VOTE_NO_COMMENT"

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    invoke-direct {v3, v6, v7, v4}, Lavvy;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v3, Lavvy;->c:Lavvy;

    .line 34
    .line 35
    new-instance v4, Lavvy;

    .line 36
    .line 37
    const/16 v6, 0x1e

    .line 38
    .line 39
    const-string v8, "COMMENT_POLL_STATUS_VOTE_AND_COMMENT"

    .line 40
    .line 41
    const/4 v9, 0x3

    .line 42
    invoke-direct {v4, v8, v9, v6}, Lavvy;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    sput-object v4, Lavvy;->d:Lavvy;

    .line 46
    .line 47
    new-instance v6, Lavvy;

    .line 48
    .line 49
    const/16 v8, 0x28

    .line 50
    .line 51
    const-string v10, "COMMENT_POLL_STATUS_VOTING"

    .line 52
    .line 53
    const/4 v11, 0x4

    .line 54
    invoke-direct {v6, v10, v11, v8}, Lavvy;-><init>(Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    sput-object v6, Lavvy;->e:Lavvy;

    .line 58
    .line 59
    const/4 v8, 0x5

    .line 60
    new-array v8, v8, [Lavvy;

    .line 61
    .line 62
    aput-object v0, v8, v2

    .line 63
    .line 64
    aput-object v1, v8, v5

    .line 65
    .line 66
    aput-object v3, v8, v7

    .line 67
    .line 68
    aput-object v4, v8, v9

    .line 69
    .line 70
    aput-object v6, v8, v11

    .line 71
    .line 72
    sput-object v8, Lavvy;->g:[Lavvy;

    .line 73
    .line 74
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lavvy;->f:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lavvy;
    .locals 1

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/16 v0, 0x14

    .line 8
    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0x1e

    .line 12
    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x28

    .line 16
    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lavvy;->e:Lavvy;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object p0, Lavvy;->d:Lavvy;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    sget-object p0, Lavvy;->c:Lavvy;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_3
    sget-object p0, Lavvy;->b:Lavvy;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_4
    sget-object p0, Lavvy;->a:Lavvy;

    .line 34
    .line 35
    return-object p0
.end method

.method public static values()[Lavvy;
    .locals 1

    .line 1
    sget-object v0, Lavvy;->g:[Lavvy;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lavvy;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lavvy;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lavvy;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lavvy;->f:I

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
