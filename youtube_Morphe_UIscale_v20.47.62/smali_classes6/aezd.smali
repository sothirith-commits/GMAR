.class public Laezd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Laeyr;


# instance fields
.field private final a:Lbksk;

.field public final b:Lbksw;

.field public c:Z

.field public d:I

.field public e:I

.field public final f:Laexd;


# direct methods
.method public constructor <init>(Lbksk;Laexd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbksw;

    .line 5
    .line 6
    invoke-direct {v0}, Lbksw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laezd;->b:Lbksw;

    .line 10
    .line 11
    iput-object p2, p0, Laezd;->f:Laexd;

    .line 12
    .line 13
    iput-object p1, p0, Laezd;->a:Lbksk;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected b(ILandroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(ILandroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(ILandroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(ILandroid/view/View;)V
    .locals 1

    .line 1
    iput p1, p0, Laezd;->d:I

    .line 2
    .line 3
    iget-object p1, p0, Laezd;->f:Laexd;

    .line 4
    .line 5
    invoke-virtual {p1}, Laexd;->R()Labll;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Labll;->b:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p1, Laexd;->d:Lafbz;

    .line 15
    .line 16
    iget p1, p1, Lafbz;->r:I

    .line 17
    .line 18
    iget v0, p0, Laezd;->d:I

    .line 19
    .line 20
    sub-int/2addr p1, v0

    .line 21
    invoke-virtual {p0, p1, p2}, Laezd;->b(ILandroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final g(Lbxg;Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laezd;->f:Laexd;

    .line 2
    .line 3
    iget-object v1, v0, Laexd;->d:Lafbz;

    .line 4
    .line 5
    iget-object v2, v1, Lafbz;->l:Lbkrp;

    .line 6
    .line 7
    iget-object v3, p0, Laezd;->a:Lbksk;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v4, Laeob;

    .line 14
    .line 15
    const/16 v5, 0x14

    .line 16
    .line 17
    invoke-direct {v4, p0, v5}, Laeob;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v4}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v4, p0, Laezd;->b:Lbksw;

    .line 25
    .line 26
    invoke-virtual {v4, v2}, Lbksw;->e(Lbksx;)Z

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Lafbz;->o:Lbkrp;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Ladow;

    .line 36
    .line 37
    const/16 v3, 0xd

    .line 38
    .line 39
    invoke-direct {v2, p0, p2, v3}, Ladow;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v4, v1}, Lbksw;->e(Lbksx;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Laezc;

    .line 53
    .line 54
    invoke-direct {v1, p0, p2}, Laezc;-><init>(Laezd;Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lbxg;->b(Lbxl;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, v0, Laexd;->n:Lajzq;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lajzq;->v(Laeyr;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final gt(Laewq;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Laezd;->e:I

    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    if-ne p5, p9, :cond_0

    .line 2
    .line 3
    if-eq p3, p7, :cond_1

    .line 4
    .line 5
    :cond_0
    iget-object p2, p0, Laezd;->f:Laexd;

    .line 6
    .line 7
    invoke-virtual {p2}, Laexd;->R()Labll;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iget p3, p3, Labll;->b:I

    .line 12
    .line 13
    if-nez p3, :cond_2

    .line 14
    .line 15
    :cond_1
    return-void

    .line 16
    :cond_2
    iget-object p2, p2, Laexd;->d:Lafbz;

    .line 17
    .line 18
    iget p2, p2, Lafbz;->r:I

    .line 19
    .line 20
    iget p3, p0, Laezd;->d:I

    .line 21
    .line 22
    sub-int/2addr p2, p3

    .line 23
    invoke-virtual {p0, p2, p1}, Laezd;->b(ILandroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
