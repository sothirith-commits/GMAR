.class public final Lfpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfkh;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 13
    iput p2, p0, Lfpw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 12
    iput p2, p0, Lfpw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 1
    iput p2, p0, Lfpw;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lbnk;->N(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lfpw;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget v0, p0, Lfpw;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lfpw;->b:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Lfqf;

    .line 14
    .line 15
    invoke-virtual {v1}, Lfqf;->a()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/drawable/AnimatedImageDrawable;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/drawable/AnimatedImageDrawable;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    mul-int/2addr v0, v1

    .line 37
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 38
    .line 39
    invoke-static {v1}, Lftr;->b(Landroid/graphics/Bitmap$Config;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    mul-int/2addr v0, v1

    .line 44
    add-int/2addr v0, v0

    .line 45
    return v0

    .line 46
    :cond_1
    iget-object v0, p0, Lfpw;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroid/graphics/Bitmap;

    .line 49
    .line 50
    invoke-static {v0}, Lftr;->a(Landroid/graphics/Bitmap;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0

    .line 55
    :cond_2
    iget-object v0, p0, Lfpw;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, [B

    .line 58
    .line 59
    array-length v0, v0

    .line 60
    return v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 2

    .line 1
    iget v0, p0, Lfpw;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    const-class v0, Landroid/graphics/Bitmap;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_2
    const-class v0, [B

    .line 21
    .line 22
    return-object v0
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lfpw;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lfpw;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lfpw;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    iget-object v0, p0, Lfpw;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget v0, p0, Lfpw;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lfpw;->b:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Lfqf;

    .line 14
    .line 15
    invoke-virtual {v1}, Lfqf;->stop()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lfqf;->d()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lii$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
