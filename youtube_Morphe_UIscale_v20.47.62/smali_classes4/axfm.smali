.class public final enum Laxfm;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Latsa;


# static fields
.field public static final enum a:Laxfm;

.field public static final enum b:Laxfm;

.field public static final enum c:Laxfm;

.field public static final enum d:Laxfm;

.field public static final enum e:Laxfm;

.field private static final synthetic g:[Laxfm;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Laxfm;

    .line 2
    .line 3
    const-string v1, "ENGAGEMENT_PANEL_SNAP_STATE_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Laxfm;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Laxfm;->a:Laxfm;

    .line 10
    .line 11
    new-instance v1, Laxfm;

    .line 12
    .line 13
    const-string v3, "ENGAGEMENT_PANEL_SNAP_STATE_BELOW_THE_PLAYER"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Laxfm;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Laxfm;->b:Laxfm;

    .line 20
    .line 21
    new-instance v3, Laxfm;

    .line 22
    .line 23
    const-string v5, "ENGAGEMENT_PANEL_SNAP_STATE_BELOW_THE_MINI_PLAYER"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v7, 0x4

    .line 27
    invoke-direct {v3, v5, v6, v7}, Laxfm;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Laxfm;->c:Laxfm;

    .line 31
    .line 32
    new-instance v5, Laxfm;

    .line 33
    .line 34
    const-string v8, "ENGAGEMENT_PANEL_SNAP_STATE_FULL_BLEED"

    .line 35
    .line 36
    const/4 v9, 0x3

    .line 37
    invoke-direct {v5, v8, v9, v6}, Laxfm;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v5, Laxfm;->d:Laxfm;

    .line 41
    .line 42
    new-instance v8, Laxfm;

    .line 43
    .line 44
    const-string v10, "ENGAGEMENT_PANEL_SNAP_STATE_WRAP_CONTENT"

    .line 45
    .line 46
    invoke-direct {v8, v10, v7, v9}, Laxfm;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v8, Laxfm;->e:Laxfm;

    .line 50
    .line 51
    const/4 v10, 0x5

    .line 52
    new-array v10, v10, [Laxfm;

    .line 53
    .line 54
    aput-object v0, v10, v2

    .line 55
    .line 56
    aput-object v1, v10, v4

    .line 57
    .line 58
    aput-object v3, v10, v6

    .line 59
    .line 60
    aput-object v5, v10, v9

    .line 61
    .line 62
    aput-object v8, v10, v7

    .line 63
    .line 64
    sput-object v10, Laxfm;->g:[Laxfm;

    .line 65
    .line 66
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Laxfm;->f:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Laxfm;
    .locals 1

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Laxfm;->c:Laxfm;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    sget-object p0, Laxfm;->e:Laxfm;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    sget-object p0, Laxfm;->d:Laxfm;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_3
    sget-object p0, Laxfm;->b:Laxfm;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_4
    sget-object p0, Laxfm;->a:Laxfm;

    .line 30
    .line 31
    return-object p0
.end method

.method public static values()[Laxfm;
    .locals 1

    .line 1
    sget-object v0, Laxfm;->g:[Laxfm;

    .line 2
    .line 3
    invoke-virtual {v0}, [Laxfm;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laxfm;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Laxfm;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Laxfm;->f:I

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
