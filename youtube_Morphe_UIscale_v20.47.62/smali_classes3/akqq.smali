.class public final Lakqq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lakqq;->a:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lakqq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lakqq;->a:I

    new-instance p1, Lblxl;

    invoke-direct {p1}, Lblxl;-><init>()V

    iput-object p1, p0, Lakqq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILaqbp;)V
    .locals 1

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lakqq;->a:I

    iput-object p2, p0, Lakqq;->b:Ljava/lang/Object;

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const-string p1, "CompatService cannot be null when state is connected"

    invoke-static {p2, p1}, La;->cl(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lakqq;->a:I

    iput-object p2, p0, Lakqq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;[B)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lakqq;->a:I

    iput-object p2, p0, Lakqq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    const/4 p2, 0x0

    .line 88
    invoke-direct {p0, p1, p2}, Lakqq;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(I[B[B[B)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-object p2, p0, Lakqq;->b:Ljava/lang/Object;

    iput p1, p0, Lakqq;->a:I

    return-void
.end method

.method public constructor <init>(I[C)V
    .locals 0

    const/4 p2, 0x0

    .line 90
    invoke-direct {p0, p1, p2}, Lakqq;-><init>(ILaqbp;)V

    return-void
.end method

.method public constructor <init>(I[S)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lakqq;->b:Ljava/lang/Object;

    iput p1, p0, Lakqq;->a:I

    return-void
.end method

.method public constructor <init>(Labu;)V
    .locals 1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakqq;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    const/4 v0, 0x4

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lakqq;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Luut;)V
    .locals 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EnvironmentDataManager.constructor"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v0, 0x258

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    iput p1, p0, Lakqq;->a:I

    iput-object p2, p0, Lakqq;->b:Ljava/lang/Object;

    .line 81
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakqq;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lakqq;->a:I

    return-void
.end method

.method public constructor <init>(Lasxp;)V
    .locals 1

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lasxp;->b:Ljava/lang/Object;

    invoke-static {v0}, Larnt;->b(Larra;)Larnt;

    iget-object v0, p1, Lasxp;->d:Ljava/lang/Object;

    iput-object v0, p0, Lakqq;->b:Ljava/lang/Object;

    iget v0, p1, Lasxp;->a:I

    iput v0, p0, Lakqq;->a:I

    iget-object p1, p1, Lasxp;->c:Ljava/lang/Object;

    .line 93
    invoke-static {p1}, Larnr;->o(Ljava/util/Collection;)Larnr;

    return-void
.end method

.method public constructor <init>(Laydg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakqq;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p1, p1, Laydg;->c:Laydd;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Laydd;->a:Laydd;

    .line 11
    .line 12
    :cond_0
    iget p1, p1, Laydd;->b:I

    .line 13
    .line 14
    and-int/lit8 v0, p1, 0x8

    .line 15
    .line 16
    if-nez v0, :cond_5

    .line 17
    .line 18
    and-int/lit8 v0, p1, 0x4

    .line 19
    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    and-int/lit8 v0, p1, 0x1

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    and-int/lit8 v0, p1, 0x2

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    and-int/lit16 p1, p1, 0x80

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x5

    .line 35
    iput p1, p0, Lakqq;->a:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const-string p1, "Encountered unknown or invalid card"

    .line 39
    .line 40
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput p1, p0, Lakqq;->a:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    const/4 p1, 0x4

    .line 48
    iput p1, p0, Lakqq;->a:I

    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    const/4 p1, 0x3

    .line 52
    iput p1, p0, Lakqq;->a:I

    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    const/4 p1, 0x2

    .line 56
    iput p1, p0, Lakqq;->a:I

    .line 57
    .line 58
    return-void

    .line 59
    :cond_5
    const/4 p1, 0x1

    .line 60
    iput p1, p0, Lakqq;->a:I

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Lbjjc;)V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lakqq;->a:I

    iput-object p1, p0, Lakqq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lqou;->aB(Ljava/lang/Object;)V

    iput-object p1, p0, Lakqq;->b:Ljava/lang/Object;

    iput p2, p0, Lakqq;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakqq;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lakqq;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakqq;->b:Ljava/lang/Object;

    iput p2, p0, Lakqq;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakqq;->b:Ljava/lang/Object;

    iput p2, p0, Lakqq;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;I)V
    .locals 0

    .line 82
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lakqq;-><init>(Ljava/util/List;Ljava/util/Map;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lakqq;->a:I

    iput-object p1, p0, Lakqq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Map;I)V
    .locals 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lakqq;->b:Ljava/lang/Object;

    .line 85
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string v0, "videoIds cannot be empty"

    invoke-static {p1, v0}, Lathv;->J(ZLjava/lang/Object;)V

    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    iput p3, p0, Lakqq;->a:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    iput-object p1, p0, Lakqq;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lakqq;->a:I

    return-void
.end method

.method public constructor <init>([II)V
    .locals 2

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "pixelValues"

    invoke-static {p1, v0}, Lrwe;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    array-length v0, p1

    if-lt v0, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Claiming to use more elements than provided"

    invoke-static {v0, v1}, Lrwe;->a(ZLjava/lang/String;)V

    iput-object p1, p0, Lakqq;->b:Ljava/lang/Object;

    iput p2, p0, Lakqq;->a:I

    return-void
.end method

.method public static b()Lakqq;
    .locals 4

    .line 1
    new-instance v0, Lakqq;

    .line 2
    .line 3
    sget-object v1, Largr;->a:Largr;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v3, v1, v2}, Lakqq;-><init>(ILjava/lang/Object;[B)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static c(ILio/grpc/Status;)Lakqq;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x5

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Lathv;->S(Z)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lakqq;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, p1, v1}, Lakqq;-><init>(ILjava/lang/Object;[B)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static d(I)Lakqq;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lathv;->S(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lakqq;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1, v1}, Lakqq;-><init>(ILjava/lang/Object;[B)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static e(Ljava/lang/String;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, "h"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ltz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2, v0}, Labsv;->b(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const v3, 0x36ee80

    .line 22
    .line 23
    .line 24
    mul-int/2addr v2, v3

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v2, v0

    .line 33
    :goto_0
    const-string v1, "m"

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ltz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3, v0}, Labsv;->b(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const v4, 0xea60

    .line 50
    .line 51
    .line 52
    mul-int/2addr v3, v4

    .line 53
    add-int/2addr v2, v3

    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :cond_2
    const-string v1, "s"

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/lit8 v1, v1, -0x1

    .line 73
    .line 74
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :cond_3
    const/4 v0, 0x0

    .line 79
    invoke-static {p0, v0}, Labsv;->a(Ljava/lang/String;F)F

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 84
    .line 85
    mul-float/2addr p0, v0

    .line 86
    float-to-int p0, p0

    .line 87
    add-int/2addr v2, p0

    .line 88
    return v2
.end method

.method public static f(Landroid/net/Uri;Ljava/util/Map;)I
    .locals 7

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v1, "&"

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    array-length v1, p0

    .line 32
    const/4 v2, 0x0

    .line 33
    move v3, v2

    .line 34
    :goto_0
    if-ge v3, v1, :cond_1

    .line 35
    .line 36
    aget-object v4, p0, v3

    .line 37
    .line 38
    const-string v5, "="

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    array-length v5, v4

    .line 45
    const/4 v6, 0x2

    .line 46
    if-ne v5, v6, :cond_0

    .line 47
    .line 48
    aget-object v5, v4, v2

    .line 49
    .line 50
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    aget-object p1, v4, p1

    .line 58
    .line 59
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {p1}, Lakqq;->e(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0
.end method

.method public static g(Landroid/net/Uri;)Ljava/util/Map;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->isOpaque()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v0
.end method

.method public static h(Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "v"

    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p0, "video_id"

    .line 12
    .line 13
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string p0, "video_ids"

    .line 17
    .line 18
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string p0, "feature"

    .line 22
    .line 23
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static q()Landroid/widget/TableRow$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/TableRow$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/widget/TableRow$LayoutParams;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Landroid/widget/TableRow$LayoutParams;->width:I

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput v1, v0, Landroid/widget/TableRow$LayoutParams;->weight:F

    .line 12
    .line 13
    return-object v0
.end method

.method public static u(Landroid/net/Uri;)Lakqq;
    .locals 6

    .line 1
    invoke-static {p0}, Lakqq;->g(Landroid/net/Uri;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "v"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "video_ids"

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v3, "watch"

    .line 38
    .line 39
    invoke-interface {v1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x0

    .line 44
    if-ltz v3, :cond_2

    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-ge v3, v5, :cond_1

    .line 53
    .line 54
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance v0, Ljava/text/ParseException;

    .line 68
    .line 69
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string v1, "No video id in the Uri: "

    .line 78
    .line 79
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-direct {v0, p0, v4}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_1
    new-instance v0, Ljava/text/ParseException;

    .line 88
    .line 89
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string v1, "No id found in the Uri: "

    .line 98
    .line 99
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-direct {v0, p0, v4}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_2
    new-instance v0, Ljava/text/ParseException;

    .line 108
    .line 109
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const-string v1, "No /watch/ part in the Uri: "

    .line 118
    .line 119
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-direct {v0, p0, v4}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_3
    :goto_0
    if-nez v2, :cond_4

    .line 128
    .line 129
    new-instance v2, Lakqq;

    .line 130
    .line 131
    invoke-static {v0}, Lakqq;->h(Ljava/util/Map;)Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {p0, v0}, Lakqq;->f(Landroid/net/Uri;Ljava/util/Map;)I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    invoke-direct {v2, v1, v3, p0}, Lakqq;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    .line 140
    .line 141
    .line 142
    return-object v2

    .line 143
    :cond_4
    new-instance v1, Lakqq;

    .line 144
    .line 145
    const-string v3, ","

    .line 146
    .line 147
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v0}, Lakqq;->h(Ljava/util/Map;)Ljava/util/Map;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {p0, v0}, Lakqq;->f(Landroid/net/Uri;Ljava/util/Map;)I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    invoke-direct {v1, v2, v3, p0}, Lakqq;-><init>(Ljava/util/List;Ljava/util/Map;I)V

    .line 164
    .line 165
    .line 166
    return-object v1
.end method

.method public static v(Ljava/lang/String;)Lakqq;
    .locals 3

    .line 1
    new-instance v0, Lakqq;

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v0, v2, p0, v1}, Lakqq;-><init>(ILjava/lang/Object;[B)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static w()Lakqq;
    .locals 4

    .line 1
    new-instance v0, Lakqq;

    .line 2
    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v0, v3, v1, v2}, Lakqq;-><init>(ILjava/lang/Object;[B)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static x(Lcfw;)Lakqq;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcfw;->Q(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcfw;->m()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    shr-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcfw;->m()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    shr-int/lit8 p0, p0, 0x3

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x5

    .line 22
    const/16 v5, 0xa

    .line 23
    .line 24
    if-eq v1, v2, :cond_3

    .line 25
    .line 26
    if-eq v1, v4, :cond_3

    .line 27
    .line 28
    const/4 v2, 0x7

    .line 29
    if-eq v1, v2, :cond_3

    .line 30
    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    if-ne v1, v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v2, 0x9

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    const-string v2, "dvav"

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    if-ne v1, v5, :cond_2

    .line 44
    .line 45
    const-string v2, "dav1"

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    return-object v3

    .line 49
    :cond_3
    :goto_0
    const-string v2, "dvhe"

    .line 50
    .line 51
    :goto_1
    shl-int/2addr v0, v4

    .line 52
    or-int/2addr p0, v0

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, ".0"

    .line 62
    .line 63
    const-string v4, "."

    .line 64
    .line 65
    if-ge v1, v5, :cond_4

    .line 66
    .line 67
    move-object v6, v2

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move-object v6, v4

    .line 70
    :goto_2
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    if-ge p0, v5, :cond_5

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    move-object v2, v4

    .line 80
    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    new-instance v0, Lakqq;

    .line 91
    .line 92
    invoke-direct {v0, v1, p0, v3}, Lakqq;-><init>(ILjava/lang/Object;[B)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lakqq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lakqp;

    .line 4
    .line 5
    iget-object v0, v0, Lakqp;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public final i()Laycz;
    .locals 1

    .line 1
    iget-object v0, p0, Lakqq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laydg;

    .line 4
    .line 5
    iget-object v0, v0, Laydg;->c:Laydd;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Laydd;->a:Laydd;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Laydd;->f:Laycz;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Laycz;->a:Laycz;

    .line 16
    .line 17
    :cond_1
    return-object v0
.end method

.method public final j()Laydm;
    .locals 1

    .line 1
    iget-object v0, p0, Lakqq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laydg;

    .line 4
    .line 5
    iget-object v0, v0, Laydg;->c:Laydd;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Laydd;->a:Laydd;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Laydd;->e:Laydm;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Laydm;->a:Laydm;

    .line 16
    .line 17
    :cond_1
    return-object v0
.end method

.method public final k()Laydn;
    .locals 1

    .line 1
    iget-object v0, p0, Lakqq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laydg;

    .line 4
    .line 5
    iget-object v0, v0, Laydg;->c:Laydd;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Laydd;->a:Laydd;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Laydd;->g:Laydn;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Laydn;->a:Laydn;

    .line 16
    .line 17
    :cond_1
    return-object v0
.end method

.method public final l()Laydp;
    .locals 1

    .line 1
    iget-object v0, p0, Lakqq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laydg;

    .line 4
    .line 5
    iget-object v0, v0, Laydg;->c:Laydd;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Laydd;->a:Laydd;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Laydd;->c:Laydp;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Laydp;->a:Laydp;

    .line 16
    .line 17
    :cond_1
    return-object v0
.end method

.method public final m()Laydq;
    .locals 1

    .line 1
    iget-object v0, p0, Lakqq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laydg;

    .line 4
    .line 5
    iget-object v0, v0, Laydg;->b:Laydi;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Laydi;->a:Laydi;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Laydi;->b:Laydq;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Laydq;->a:Laydq;

    .line 16
    .line 17
    :cond_1
    return-object v0
.end method

.method public final n()Laydr;
    .locals 1

    .line 1
    iget-object v0, p0, Lakqq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laydg;

    .line 4
    .line 5
    iget-object v0, v0, Laydg;->c:Laydd;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Laydd;->a:Laydd;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Laydd;->d:Laydr;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Laydr;->a:Laydr;

    .line 16
    .line 17
    :cond_1
    return-object v0
.end method

.method public final o()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lakqq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laydg;

    .line 4
    .line 5
    iget-object v0, v0, Laydg;->d:Latsn;

    .line 6
    .line 7
    return-object v0
.end method

.method public final p()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lakqq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laydg;

    .line 4
    .line 5
    iget-object v1, v0, Laydg;->e:Laydb;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Laydb;->a:Laydb;

    .line 10
    .line 11
    :cond_0
    iget v1, v1, Laydb;->b:I

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    iget-object v0, v0, Laydg;->e:Laydb;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Laydb;->a:Laydb;

    .line 22
    .line 23
    :cond_1
    iget-object v0, v0, Laydb;->c:Laydf;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    sget-object v0, Laydf;->a:Laydf;

    .line 28
    .line 29
    :cond_2
    iget-object v0, v0, Laydf;->b:Latqt;

    .line 30
    .line 31
    invoke-virtual {v0}, Latqt;->H()[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_3
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method public final r(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    iget v0, p0, Lakqq;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    move v3, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v2

    .line 10
    :goto_0
    add-int/lit8 v3, v3, -0x1

    .line 11
    .line 12
    iget-object v5, p0, Lakqq;->b:Ljava/lang/Object;

    .line 13
    .line 14
    if-eq v3, v2, :cond_5

    .line 15
    .line 16
    invoke-static {v0}, Lrnm;->U(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    add-int/lit8 v3, v0, -0x1

    .line 21
    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    if-eq v3, v2, :cond_2

    .line 25
    .line 26
    if-eq v3, v1, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lhpc;->j()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {}, Lhpc;->G()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {}, Lhpc;->d()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v2, v3, v4}, Larox;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larox;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static {}, Lhpc;->j()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {}, Lhpc;->G()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {}, Lhpc;->p()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v2, v3, v4}, Larox;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larox;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-static {}, Lhpc;->j()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {}, Lhpc;->d()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {}, Lhpc;->p()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v2, v3, v4}, Larox;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larox;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {}, Lhpc;->G()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {}, Lhpc;->d()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {}, Lhpc;->p()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v2, v3, v4}, Larox;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larox;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :goto_1
    move-object v7, v2

    .line 96
    const/4 v2, 0x3

    .line 97
    if-ne v0, v2, :cond_4

    .line 98
    .line 99
    invoke-static {p1}, Lhpc;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-static {p1}, Lhpc;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_2
    move-object v0, v5

    .line 109
    check-cast v0, Lrnm;

    .line 110
    .line 111
    iget-object v0, v0, Lrnm;->c:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-interface {v0, v6}, Lafkt;->a(Ljava/lang/String;)Lbksl;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    new-instance v3, Lhzs;

    .line 118
    .line 119
    invoke-direct {v3, p1, v1}, Lhzs;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v3}, Lbksl;->z(Lbkty;)Lbksl;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v0, p1}, Lafkt;->b(Ljava/lang/String;)Lbksl;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v4, Lhzd;

    .line 131
    .line 132
    const/16 v8, 0x8

    .line 133
    .line 134
    const/4 v9, 0x0

    .line 135
    invoke-direct/range {v4 .. v9}, Lhzd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v4}, Lbksl;->w(Lbkty;)Lbksl;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance v0, Lhyu;

    .line 143
    .line 144
    invoke-direct {v0, v1}, Lhyu;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v2, p1, v0}, Lbksl;->J(Lbkso;Lbkso;Lbktp;)Lbksl;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1}, Lyts;->ai(Lbksl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :cond_5
    invoke-static {v0}, Lrnm;->U(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    move-object v1, v5

    .line 161
    check-cast v1, Lrnm;

    .line 162
    .line 163
    iget-object v1, v1, Lrnm;->a:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-interface {v1, v0}, Lafkg;->h(Ljava/lang/String;)Lbkru;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v1, Lhnr;

    .line 170
    .line 171
    const/16 v2, 0xc

    .line 172
    .line 173
    invoke-direct {v1, v5, p1, v2}, Lhnr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lbkru;->Q(Lbkty;)Lbksl;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-instance v0, Liaa;

    .line 181
    .line 182
    invoke-direct {v0}, Liaa;-><init>()V

    .line 183
    .line 184
    .line 185
    const/4 v1, 0x0

    .line 186
    invoke-virtual {v0, v1}, Liaa;->b(Z)V

    .line 187
    .line 188
    .line 189
    const-wide/16 v1, 0x0

    .line 190
    .line 191
    invoke-virtual {v0, v1, v2}, Liaa;->c(J)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Liaa;->a()Liab;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p1, v0}, Lbksl;->D(Ljava/lang/Object;)Lbksl;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {p1}, Lyts;->ai(Lbksl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1
.end method

.method public final s()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lakqq;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lakqq;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Wrong data accessor type detected. ArrayBuffer expected, but got String"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final t()[Lbky;
    .locals 2

    .line 1
    iget-object v0, p0, Lakqq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Lbky;

    .line 9
    .line 10
    return-object v0
.end method
