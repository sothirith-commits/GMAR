.class public final Lyek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgxj;


# instance fields
.field private final a:I

.field private final b:Lyjq;

.field private final c:Lyki;

.field private final d:Lyej;

.field private final e:Z


# direct methods
.method public constructor <init>(ILyjq;Lyki;Lyej;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lyek;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lyek;->b:Lyjq;

    .line 7
    .line 8
    iput-object p3, p0, Lyek;->c:Lyki;

    .line 9
    .line 10
    iput-object p4, p0, Lyek;->d:Lyej;

    .line 11
    .line 12
    iput-boolean p5, p0, Lyek;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic eD(Ljava/lang/Object;Lgxy;I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyek;->e:Z

    .line 2
    .line 3
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lyek;->c:Lyki;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lyek;->d:Lyej;

    .line 12
    .line 13
    if-ne p2, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lyej;->q()V

    .line 16
    .line 17
    .line 18
    instance-of p2, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 29
    .line 30
    .line 31
    :cond_0
    iget p1, p0, Lyek;->a:I

    .line 32
    .line 33
    invoke-interface {v0, p1, p3}, Lyki;->f(II)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public final eE(Lgls;Lgxy;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lyek;->b:Lyjq;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbckm;

    .line 6
    .line 7
    iget-boolean v0, p1, Lbckm;->d:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lbckm;->a:Laqnz;

    .line 12
    .line 13
    new-instance v0, Laqnw;

    .line 14
    .line 15
    const v1, 0x30379

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Laqpc;->b(I)Laqpd;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Laqnw;-><init>(Laqpd;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Laqnz;->l(Laqpa;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-boolean p1, p0, Lyek;->e:Z

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lyek;->c:Lyki;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lyek;->d:Lyej;

    .line 37
    .line 38
    if-ne p2, v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lyej;->q()V

    .line 41
    .line 42
    .line 43
    iget p2, p0, Lyek;->a:I

    .line 44
    .line 45
    iget-object v0, v0, Lyej;->c:Lhhm;

    .line 46
    .line 47
    new-instance v1, Landroid/util/Size;

    .line 48
    .line 49
    iget v2, v0, Lhhm;->a:I

    .line 50
    .line 51
    iget v0, v0, Lhhm;->b:I

    .line 52
    .line 53
    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, p2}, Lyki;->c(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    const/4 p1, 0x0

    .line 60
    return p1
.end method
