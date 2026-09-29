.class public final Ltph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfsb;


# instance fields
.field private final a:I

.field private final b:Lttv;

.field private final c:Ltpg;

.field private final d:Z

.field private final e:Lankr;


# direct methods
.method public constructor <init>(ILankr;Lttv;Ltpg;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ltph;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ltph;->e:Lankr;

    .line 7
    .line 8
    iput-object p3, p0, Ltph;->b:Lttv;

    .line 9
    .line 10
    iput-object p4, p0, Ltph;->c:Ltpg;

    .line 11
    .line 12
    iput-boolean p5, p0, Ltph;->d:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic eP(Ljava/lang/Object;Ljava/lang/Object;Lfsn;I)Z
    .locals 1

    .line 1
    iget-boolean p2, p0, Ltph;->d:Z

    .line 2
    .line 3
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Ltph;->b:Lttv;

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Ltph;->c:Ltpg;

    .line 12
    .line 13
    if-ne p3, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ltpg;->q()V

    .line 16
    .line 17
    .line 18
    instance-of p3, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 19
    .line 20
    if-eqz p3, :cond_0

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
    iget p1, p0, Ltph;->a:I

    .line 32
    .line 33
    invoke-interface {p2, p1, p4}, Lttv;->f(II)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public final eQ(Lfkd;Ljava/lang/Object;Lfsn;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Ltph;->e:Lankr;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p2, p1, Lankr;->d:Z

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lankr;->a:Lahlj;

    .line 10
    .line 11
    new-instance p2, Lahlh;

    .line 12
    .line 13
    const v0, 0x30379

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p2, v0}, Lahlh;-><init>(Lahlx;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2}, Lahlj;->m(Lahlu;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-boolean p1, p0, Ltph;->d:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Ltph;->b:Lttv;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p2, p0, Ltph;->c:Ltpg;

    .line 35
    .line 36
    if-ne p3, p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2}, Ltpg;->q()V

    .line 39
    .line 40
    .line 41
    iget p3, p0, Ltph;->a:I

    .line 42
    .line 43
    iget-object p2, p2, Ltpg;->c:Lgby;

    .line 44
    .line 45
    new-instance v0, Landroid/util/Size;

    .line 46
    .line 47
    iget v1, p2, Lgby;->a:I

    .line 48
    .line 49
    iget p2, p2, Lgby;->b:I

    .line 50
    .line 51
    invoke-direct {v0, v1, p2}, Landroid/util/Size;-><init>(II)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, p3}, Lttv;->c(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    return p1
.end method
