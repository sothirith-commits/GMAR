.class public final Lbcnz;
.super Lgrt;
.source "PG"


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lgrt;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const-string v1, "Blur radius must be between 0 and 25!"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lbhgw;->b(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbcnz;->b:Landroid/content/Context;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    const-string v0, "blurred"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x6

    .line 11
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update(B)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x32

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update(B)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c(Lgmi;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    div-int/lit8 p1, p1, 0x5

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    div-int/lit8 p3, p3, 0x5

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    invoke-static {p2, p1, p3, p4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Lajhu;->a:Lajhe;

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    new-instance p2, Lajhe;

    .line 23
    .line 24
    invoke-direct {p2}, Lajhe;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object p2, Lajhu;->a:Lajhe;

    .line 28
    .line 29
    :cond_0
    iget-object p2, p0, Lbcnz;->b:Landroid/content/Context;

    .line 30
    .line 31
    sget-object p3, Lajhu;->a:Lajhe;

    .line 32
    .line 33
    invoke-virtual {p3, p2, p1}, Lajhe;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    mul-int/lit8 p2, p2, 0x5

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    mul-int/lit8 p3, p3, 0x5

    .line 48
    .line 49
    invoke-static {p1, p2, p3, p4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lbcnz;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lbcnz;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/high16 v0, 0x41c80000    # 25.0f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x3

    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v3, "com.google.android.libraries.youtube.rendering.image.glide.BlurTransformation"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object v3, v2, v4

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object v0, v2, v3

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    aput-object v1, v2, v0

    .line 25
    .line 26
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method
