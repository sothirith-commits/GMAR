.class public final synthetic Lacgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lacgl;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lacgl;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacgk;->a:Lacgl;

    .line 5
    .line 6
    iput p2, p0, Lacgk;->b:I

    .line 7
    .line 8
    iput p3, p0, Lacgk;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lacgk;->b:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget-object v1, p0, Lacgk;->a:Lacgl;

    .line 5
    .line 6
    iget v2, p0, Lacgk;->c:I

    .line 7
    .line 8
    int-to-float v2, v2

    .line 9
    div-float/2addr v0, v2

    .line 10
    iget v2, v1, Lacgl;->i:F

    .line 11
    .line 12
    cmpg-float v0, v0, v2

    .line 13
    .line 14
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    if-gez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v1, Lacgl;->h:Lacgn;

    .line 19
    .line 20
    sget-object v1, Lacgn;->b:Lacgn;

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    sget-object v1, Lacgn;->c:Lacgn;

    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    sget-object v1, Lacgn;->a:Lacgn;

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const v1, 0x7f080cd9

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
