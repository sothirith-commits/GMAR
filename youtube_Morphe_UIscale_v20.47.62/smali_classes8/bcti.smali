.class public final enum Lbcti;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Latsa;


# static fields
.field public static final enum a:Lbcti;

.field public static final enum b:Lbcti;

.field public static final enum c:Lbcti;

.field public static final enum d:Lbcti;

.field private static final synthetic f:[Lbcti;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lbcti;

    .line 3
    .line 4
    const-string v1, "REEL_LOOP_BEHAVIOR_UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lbcti;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lbcti;->a:Lbcti;

    .line 11
    .line 12
    new-instance v1, Lbcti;

    .line 13
    .line 14
    const-string v3, "REEL_LOOP_BEHAVIOR_SINGLE_PLAY"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lbcti;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lbcti;->b:Lbcti;

    .line 21
    .line 22
    new-instance v3, Lbcti;

    .line 23
    .line 24
    const-string v5, "REEL_LOOP_BEHAVIOR_REPEAT"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lbcti;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lbcti;->c:Lbcti;

    .line 31
    .line 32
    new-instance v5, Lbcti;

    .line 33
    .line 34
    const-string v7, "REEL_LOOP_BEHAVIOR_END_SCREEN"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v8}, Lbcti;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v5, Lbcti;->d:Lbcti;

    .line 41
    const/4 v7, 0x4

    .line 42
    .line 43
    new-array v7, v7, [Lbcti;

    .line 44
    .line 45
    aput-object v0, v7, v2

    .line 46
    .line 47
    aput-object v1, v7, v4

    .line 48
    .line 49
    aput-object v3, v7, v6

    .line 50
    .line 51
    aput-object v5, v7, v8

    .line 52
    .line 53
    sput-object v7, Lbcti;->f:[Lbcti;

    sget-object v0, Lbcti;->a:Lbcti;

    invoke-static {v0}, Lapp/morphe/extension/youtube/patches/ShortsAutoplayPatch;->setYTShortsRepeatEnum(Ljava/lang/Enum;)V

    .line 54
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lbcti;->e:I

    .line 6
    return-void
.end method

.method public static a(I)Lbcti;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_3

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    const/4 v0, 0x3

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    sget-object p0, Lbcti;->d:Lbcti;

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_1
    sget-object p0, Lbcti;->c:Lbcti;

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_2
    sget-object p0, Lbcti;->b:Lbcti;

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_3
    sget-object p0, Lbcti;->a:Lbcti;

    .line 25
    return-object p0
.end method

.method public static values()[Lbcti;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbcti;->f:[Lbcti;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lbcti;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lbcti;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbcti;->e:I

    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbcti;->e:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
