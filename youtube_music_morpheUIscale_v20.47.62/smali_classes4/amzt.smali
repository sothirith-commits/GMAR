.class public Lamzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lamxz;


# instance fields
.field public final b:Lchxy;

.field public final c:Lchxl;

.field public final d:Lamsj;

.field public e:Z

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Lchxl;Lamsj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lchxy;

    .line 5
    .line 6
    invoke-direct {v0}, Lchxy;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lamzt;->b:Lchxy;

    .line 10
    .line 11
    iput-object p2, p0, Lamzt;->d:Lamsj;

    .line 12
    .line 13
    iput-object p1, p0, Lamzt;->c:Lchxl;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lamrv;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lamzt;->g:I

    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method protected c(ILandroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected d(ILandroid/view/View;)V
    .locals 0

    .line 1
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
    iget-object p2, p0, Lamzt;->d:Lamsj;

    .line 6
    .line 7
    invoke-interface {p2}, Lamsj;->b()Lajik;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Lajgf;

    .line 12
    .line 13
    iget p3, p3, Lajgf;->b:I

    .line 14
    .line 15
    if-nez p3, :cond_2

    .line 16
    .line 17
    :cond_1
    return-void

    .line 18
    :cond_2
    invoke-interface {p2}, Lamsj;->i()Lanhr;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget p2, p2, Lanhr;->s:I

    .line 23
    .line 24
    iget p3, p0, Lamzt;->f:I

    .line 25
    .line 26
    sub-int/2addr p2, p3

    .line 27
    invoke-virtual {p0, p2, p1}, Lamzt;->c(ILandroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
