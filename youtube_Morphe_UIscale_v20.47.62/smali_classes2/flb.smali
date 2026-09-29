.class final Lflb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfkz;


# instance fields
.field a:I

.field public b:Landroid/graphics/Bitmap$Config;

.field private final c:Lflc;


# direct methods
.method public constructor <init>(Lflc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lflb;->c:Lflc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lflb;->c:Lflc;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lfkn;->c(Lfkz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lflb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lflb;

    .line 7
    .line 8
    iget v0, p0, Lflb;->a:I

    .line 9
    .line 10
    iget v2, p1, Lflb;->a:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lflb;->b:Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    iget-object p1, p1, Lflb;->b:Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    sget-object v2, Lftr;->a:[C

    .line 19
    .line 20
    invoke-static {v0, p1}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lflb;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lflb;->b:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/Bitmap$Config;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lflb;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lflb;->b:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lfld;->a(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
