.class public final Lbyb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/Surface;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/view/Surface;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const-string v1, "orientationDegrees must be 0, 90, 180, or 270"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lbhgw;->b(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbyb;->a:Landroid/view/Surface;

    .line 11
    .line 12
    iput p2, p0, Lbyb;->b:I

    .line 13
    .line 14
    iput p3, p0, Lbyb;->c:I

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lbyb;->d:I

    .line 18
    .line 19
    iput-boolean p1, p0, Lbyb;->e:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbyb;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lbyb;

    .line 12
    .line 13
    iget v1, p0, Lbyb;->b:I

    .line 14
    .line 15
    iget v3, p1, Lbyb;->b:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget v1, p0, Lbyb;->c:I

    .line 20
    .line 21
    iget v3, p1, Lbyb;->c:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget v1, p1, Lbyb;->d:I

    .line 26
    .line 27
    iget-boolean v1, p1, Lbyb;->e:Z

    .line 28
    .line 29
    iget-object v1, p0, Lbyb;->a:Landroid/view/Surface;

    .line 30
    .line 31
    iget-object p1, p1, Lbyb;->a:Landroid/view/Surface;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbyb;->a:Landroid/view/Surface;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lbyb;->b:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v1, p0, Lbyb;->c:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit16 v0, v0, 0x3c1

    .line 18
    .line 19
    return v0
.end method
