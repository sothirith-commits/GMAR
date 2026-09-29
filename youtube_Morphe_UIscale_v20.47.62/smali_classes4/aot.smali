.class public final enum Laot;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laot;

.field public static final enum b:Laot;

.field public static final enum c:Laot;

.field public static final enum d:Laot;

.field public static final enum e:Laot;

.field private static final synthetic g:[Laot;


# instance fields
.field public final f:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-class v0, Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    new-instance v1, Laot;

    .line 4
    .line 5
    const-string v2, "PREVIEW"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3, v0}, Laot;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Laot;->a:Laot;

    .line 12
    .line 13
    new-instance v0, Laot;

    .line 14
    .line 15
    const-string v2, "IMAGE_CAPTURE"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-direct {v0, v2, v4, v5}, Laot;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Laot;->b:Laot;

    .line 23
    .line 24
    const-class v2, Landroid/media/MediaCodec;

    .line 25
    .line 26
    new-instance v6, Laot;

    .line 27
    .line 28
    const-string v7, "VIDEO_CAPTURE"

    .line 29
    .line 30
    const/4 v8, 0x2

    .line 31
    invoke-direct {v6, v7, v8, v2}, Laot;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    sput-object v6, Laot;->c:Laot;

    .line 35
    .line 36
    const-class v2, Landroid/graphics/SurfaceTexture;

    .line 37
    .line 38
    new-instance v7, Laot;

    .line 39
    .line 40
    const-string v9, "STREAM_SHARING"

    .line 41
    .line 42
    const/4 v10, 0x3

    .line 43
    invoke-direct {v7, v9, v10, v2}, Laot;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    sput-object v7, Laot;->d:Laot;

    .line 47
    .line 48
    new-instance v2, Laot;

    .line 49
    .line 50
    const-string v9, "UNDEFINED"

    .line 51
    .line 52
    const/4 v11, 0x4

    .line 53
    invoke-direct {v2, v9, v11, v5}, Laot;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    sput-object v2, Laot;->e:Laot;

    .line 57
    .line 58
    const/4 v5, 0x5

    .line 59
    new-array v5, v5, [Laot;

    .line 60
    .line 61
    aput-object v1, v5, v3

    .line 62
    .line 63
    aput-object v0, v5, v4

    .line 64
    .line 65
    aput-object v6, v5, v8

    .line 66
    .line 67
    aput-object v7, v5, v10

    .line 68
    .line 69
    aput-object v2, v5, v11

    .line 70
    .line 71
    sput-object v5, Laot;->g:[Laot;

    .line 72
    .line 73
    invoke-static {v5}, Latik;->u([Ljava/lang/Enum;)Lbmbm;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Laot;->f:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Laot;
    .locals 1

    .line 1
    sget-object v0, Laot;->g:[Laot;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laot;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laot;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const-string v0, "Undefined"

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Lblyj;

    .line 23
    .line 24
    invoke-direct {v0}, Lblyj;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    const-string v0, "StreamSharing"

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    const-string v0, "VideoCapture"

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_3
    const-string v0, "ImageCapture"

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_4
    const-string v0, "Preview"

    .line 38
    .line 39
    return-object v0
.end method
