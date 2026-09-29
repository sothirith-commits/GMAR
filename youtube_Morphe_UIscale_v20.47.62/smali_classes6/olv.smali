.class public final Lolv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lotc;


# static fields
.field static final a:Lomh;


# instance fields
.field private final b:Landroid/view/View;

.field private final c:Loly;

.field private final d:Lhwz;

.field private final e:Lizk;

.field private final f:I

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lolr;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const v2, 0x4019999a    # 2.4f

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v2}, Lolr;-><init>(IFF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lolv;->a:Lomh;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lhwz;Lizk;Landroid/view/View;ILoly;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lolv;->b:Landroid/view/View;

    .line 5
    .line 6
    iput p4, p0, Lolv;->f:I

    .line 7
    .line 8
    iput-object p5, p0, Lolv;->c:Loly;

    .line 9
    .line 10
    iput-object p1, p0, Lolv;->d:Lhwz;

    .line 11
    .line 12
    iput-object p2, p0, Lolv;->e:Lizk;

    .line 13
    .line 14
    return-void
.end method

.method private final a(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lolv;->d:Lhwz;

    .line 2
    .line 3
    invoke-interface {v0}, Lhwz;->i()Lhxw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lhxw;->d:Lhxw;

    .line 8
    .line 9
    if-ne v0, v1, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lolv;->e:Lizk;

    .line 12
    .line 13
    invoke-virtual {v0}, Lizp;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    int-to-float p1, p1

    .line 21
    iget v0, p0, Lolv;->f:I

    .line 22
    .line 23
    const v1, 0x3fe374bc    # 1.777f

    .line 24
    .line 25
    .line 26
    div-float/2addr p1, v1

    .line 27
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/2addr p1, v0

    .line 32
    const/4 v0, 0x0

    .line 33
    if-ge p2, p1, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move p1, v0

    .line 38
    :goto_0
    iget-boolean p2, p0, Lolv;->g:Z

    .line 39
    .line 40
    if-eq p2, p1, :cond_4

    .line 41
    .line 42
    iget-object p2, p0, Lolv;->c:Loly;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    sget-object v0, Lolv;->a:Lomh;

    .line 47
    .line 48
    invoke-interface {p2, v0}, Loly;->c(Lomh;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v1, 0x4

    .line 53
    invoke-interface {p2, v1}, Loly;->a(I)Lomh;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-interface {p2, v0, v0}, Loly;->b(IZ)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    iput-boolean p1, p0, Lolv;->g:Z

    .line 63
    .line 64
    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public final kx(II)V
    .locals 0

    .line 1
    invoke-static {p1}, Lotd;->h(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Lotd;->h(I)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lolv;->b:Landroid/view/View;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-direct {p0, p2, p1}, Lolv;->a(II)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lolv;->c:Loly;

    .line 35
    .line 36
    const/4 p2, 0x4

    .line 37
    invoke-interface {p1, p2}, Loly;->a(I)Lomh;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    invoke-direct {p0, p4, p5}, Lolv;->a(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
