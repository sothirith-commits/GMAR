.class public final synthetic Liqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Liqb;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Liqb;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liqa;->a:Liqb;

    .line 5
    .line 6
    iput-boolean p2, p0, Liqa;->b:Z

    .line 7
    .line 8
    iput p3, p0, Liqa;->c:I

    .line 9
    .line 10
    iput p4, p0, Liqa;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Liqa;->a:Liqb;

    .line 2
    .line 3
    iget-boolean v1, p0, Liqa;->b:Z

    .line 4
    .line 5
    check-cast p1, Laohp;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v1, v0, Liqb;->c:I

    .line 13
    .line 14
    :goto_0
    iget v2, p0, Liqa;->d:I

    .line 15
    .line 16
    iget v3, p0, Liqa;->c:I

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Laohp;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Labsk;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    invoke-direct {v1, v3, v5, v4}, Labsk;-><init>(II[B)V

    .line 26
    .line 27
    .line 28
    const-class v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    .line 30
    invoke-static {p1, v1, v3}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Labss;

    .line 34
    .line 35
    invoke-direct {v1, v2, v5}, Labss;-><init>(II)V

    .line 36
    .line 37
    .line 38
    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 39
    .line 40
    invoke-static {p1, v1, v2}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Laohp;->getPaddingLeft()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p1}, Laohp;->getPaddingTop()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p1}, Laohp;->getPaddingRight()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget v4, v0, Liqb;->d:I

    .line 56
    .line 57
    invoke-virtual {p1, v1, v2, v3, v4}, Laohp;->setPadding(IIII)V

    .line 58
    .line 59
    .line 60
    iget v0, v0, Liqb;->e:F

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Laohp;->setTranslationY(F)V

    .line 63
    .line 64
    .line 65
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
