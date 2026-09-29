.class public final Lanlx;
.super Lfnz;
.source "PG"


# static fields
.field private static final b:Laruc;


# instance fields
.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/youtube/rendering/image/BlurTransformation"

    .line 2
    .line 3
    invoke-static {v0}, Laruc;->m(Ljava/lang/String;)Laruc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lanlx;->b:Laruc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lfnz;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const-string v1, "Blur radius must be between 0 and 25!"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lathv;->J(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lanlx;->c:Landroid/content/Context;

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

.method public final c(Lfko;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    sget-object p1, Lanlx;->b:Laruc;

    .line 2
    .line 3
    invoke-virtual {p1}, Lartt;->c()Laruq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Larua;

    .line 8
    .line 9
    const/16 p3, 0x2d

    .line 10
    .line 11
    const-string p4, "BlurTransformation.java"

    .line 12
    .line 13
    const-string v0, "com/google/android/libraries/youtube/rendering/image/BlurTransformation"

    .line 14
    .line 15
    const-string v1, "transform"

    .line 16
    .line 17
    invoke-interface {p1, v0, v1, p3, p4}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Larua;

    .line 22
    .line 23
    const/high16 p3, 0x41c80000    # 25.0f

    .line 24
    .line 25
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    const-string v0, "transform with blur: %.2f"

    .line 30
    .line 31
    invoke-interface {p1, v0, p4}, Larua;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    div-int/lit8 p1, p1, 0x5

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    div-int/lit8 p4, p4, 0x5

    .line 45
    .line 46
    iget-object v0, p0, Lanlx;->c:Landroid/content/Context;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {p2, p1, p4, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v0, p1, p3}, Labqv;->S(Landroid/content/Context;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    mul-int/lit8 p2, p2, 0x5

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    mul-int/lit8 p3, p3, 0x5

    .line 68
    .line 69
    invoke-static {p1, p2, p3, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
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
    instance-of v0, p1, Lanlx;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lanlx;

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
