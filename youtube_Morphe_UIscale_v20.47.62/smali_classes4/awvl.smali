.class public final enum Lawvl;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Latsa;


# static fields
.field public static final enum a:Lawvl;

.field public static final enum b:Lawvl;

.field public static final enum c:Lawvl;

.field public static final enum d:Lawvl;

.field private static final synthetic f:[Lawvl;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lawvl;

    .line 2
    .line 3
    const-string v1, "FILTER_TYPE_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lawvl;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lawvl;->a:Lawvl;

    .line 10
    .line 11
    new-instance v1, Lawvl;

    .line 12
    .line 13
    const-string v3, "FILTER_TYPE_NONE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lawvl;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lawvl;->b:Lawvl;

    .line 20
    .line 21
    new-instance v3, Lawvl;

    .line 22
    .line 23
    const-string v5, "FILTER_TYPE_PLAYLISTS_ONLY"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lawvl;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lawvl;->c:Lawvl;

    .line 30
    .line 31
    new-instance v5, Lawvl;

    .line 32
    .line 33
    const-string v7, "FILTER_TYPE_VIDEOS_ONLY"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lawvl;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lawvl;->d:Lawvl;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Lawvl;

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
    sput-object v7, Lawvl;->f:[Lawvl;

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
    iput p3, p0, Lawvl;->e:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lawvl;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lawvl;->d:Lawvl;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    sget-object p0, Lawvl;->c:Lawvl;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    sget-object p0, Lawvl;->b:Lawvl;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_3
    sget-object p0, Lawvl;->a:Lawvl;

    .line 24
    .line 25
    return-object p0
.end method

.method public static values()[Lawvl;
    .locals 1

    .line 1
    sget-object v0, Lawvl;->f:[Lawvl;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lawvl;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lawvl;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lawvl;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lawvl;->e:I

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
