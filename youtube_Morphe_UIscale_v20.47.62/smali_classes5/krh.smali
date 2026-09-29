.class public final Lkrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwx;
.implements Lino;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public b:I

.field public final c:Labmh;

.field private final d:Linr;

.field private final e:I


# direct methods
.method public constructor <init>(Linr;Lcd;Landroid/view/View;Labmh;Lbjyp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkrh;->d:Linr;

    .line 5
    .line 6
    iput-object p3, p0, Lkrh;->a:Landroid/view/View;

    .line 7
    .line 8
    iput-object p4, p0, Lkrh;->c:Labmh;

    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lkrh;->e:I

    .line 15
    .line 16
    invoke-virtual {p5}, Lbjyp;->fF()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Livw;

    .line 23
    .line 24
    const/16 p3, 0x14

    .line 25
    .line 26
    invoke-direct {p1, p0, p3}, Livw;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p1, Lkru;

    .line 34
    .line 35
    const/4 p3, 0x1

    .line 36
    invoke-direct {p1, p0, p3}, Lkru;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final fY(Lbxm;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkrh;->d:Linr;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Linr;->a(Lino;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(IZ)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lkrh;->b:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget p2, p0, Lkrh;->e:I

    .line 8
    .line 9
    iget-object v0, p0, Lkrh;->a:Landroid/view/View;

    .line 10
    .line 11
    add-int/2addr p2, p1

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-ne p2, p1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0, p1, v1, v2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final gd(Lbxm;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkrh;->d:Linr;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Linr;->c(Lino;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic gf(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iB(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iJ(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method
