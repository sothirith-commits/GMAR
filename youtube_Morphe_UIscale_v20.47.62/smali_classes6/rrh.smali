.class public abstract Lrrh;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Lrrr;


# instance fields
.field private a:Ljava/lang/String;

.field public b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v0, p0, Lrrh;->c:Z

    .line 27
    .line 28
    new-instance p1, Lrrm;

    .line 29
    .line 30
    invoke-direct {p1}, Lrrm;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lrrm;->d()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lrrh;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public b(IIZ)Ljava/util/List;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public e(Lrqa;Ljava/util/List;Lrue;)V
    .locals 0

    .line 1
    iget-boolean p2, p1, Lrqa;->f:Z

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget p1, p1, Lrqa;->e:I

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    :cond_0
    iput-boolean p3, p0, Lrrh;->b:Z

    .line 12
    .line 13
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrrh;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrrh;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrrh;->c:Z

    .line 2
    .line 3
    return v0
.end method
