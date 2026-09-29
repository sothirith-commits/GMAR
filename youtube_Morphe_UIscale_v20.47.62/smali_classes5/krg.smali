.class public final Lkrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwx;
.implements Lino;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I

.field private final f:Linr;

.field private final g:Lanbu;

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Linr;Lcd;Ljaq;Lpav;Lanbu;Landroid/view/View;I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lkrg;->c:Z

    .line 6
    .line 7
    iput v0, p0, Lkrg;->e:I

    .line 8
    .line 9
    iput-object p1, p0, Lkrg;->f:Linr;

    .line 10
    .line 11
    iput-object p5, p0, Lkrg;->g:Lanbu;

    .line 12
    .line 13
    iput-object p6, p0, Lkrg;->a:Landroid/view/View;

    .line 14
    .line 15
    iput p7, p0, Lkrg;->h:I

    .line 16
    .line 17
    new-instance p1, Ljwh;

    .line 18
    .line 19
    const/16 p7, 0xd

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, p0, p3, p7, v0}, Ljwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p5}, Lanbu;->aL()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Ljwh;

    .line 35
    .line 36
    const/16 p3, 0xe

    .line 37
    .line 38
    invoke-direct {p1, p0, p4, p3}, Ljwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p5}, Lanbu;->aH()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    new-instance v0, Lexd;

    .line 51
    .line 52
    const/16 v4, 0x12

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    move-object v1, p0

    .line 56
    move-object v2, p5

    .line 57
    move-object v3, p6

    .line 58
    invoke-direct/range {v0 .. v5}, Lexd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 62
    .line 63
    .line 64
    :cond_1
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
    iget-object p1, p0, Lkrg;->f:Linr;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Linr;->a(Lino;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(IZ)V
    .locals 4

    .line 1
    iget p2, p0, Lkrg;->h:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object p2, p0, Lkrg;->g:Lanbu;

    .line 7
    .line 8
    invoke-virtual {p2}, Lanbu;->aH()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-nez p1, :cond_3

    .line 16
    .line 17
    iget-boolean p1, p0, Lkrg;->d:Z

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget p1, p0, Lkrg;->e:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-nez p1, :cond_3

    .line 25
    .line 26
    :cond_2
    iget p1, p0, Lkrg;->h:I

    .line 27
    .line 28
    :goto_0
    move v3, v1

    .line 29
    move v1, p1

    .line 30
    move p1, v3

    .line 31
    :cond_3
    iput v1, p0, Lkrg;->i:I

    .line 32
    .line 33
    iput p1, p0, Lkrg;->h:I

    .line 34
    .line 35
    iget-boolean p1, p0, Lkrg;->c:Z

    .line 36
    .line 37
    if-nez p1, :cond_6

    .line 38
    .line 39
    iget-boolean p1, p0, Lkrg;->b:Z

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    invoke-virtual {p2}, Lanbu;->aL()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_6

    .line 48
    .line 49
    :cond_4
    iget-boolean p1, p0, Lkrg;->d:Z

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    invoke-virtual {p2}, Lanbu;->aH()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_6

    .line 58
    .line 59
    :cond_5
    iget-object p1, p0, Lkrg;->a:Landroid/view/View;

    .line 60
    .line 61
    iget p2, p0, Lkrg;->i:I

    .line 62
    .line 63
    new-instance v0, Labsk;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-direct {v0, p2, v1, v2}, Labsk;-><init>(II[B)V

    .line 68
    .line 69
    .line 70
    const-class p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 71
    .line 72
    invoke-static {p1, v0, p2}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    :cond_6
    :goto_1
    return-void
.end method

.method public final gd(Lbxm;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkrg;->f:Linr;

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

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkrg;->d:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lkrg;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lkrg;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lkrg;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v0, p0, Lkrg;->i:I

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move v0, v1

    .line 15
    :goto_1
    iget-object v2, p0, Lkrg;->g:Lanbu;

    .line 16
    .line 17
    invoke-virtual {v2}, Lanbu;->aH()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    iget-boolean v0, p0, Lkrg;->c:Z

    .line 24
    .line 25
    if-nez v0, :cond_5

    .line 26
    .line 27
    iget-boolean v0, p0, Lkrg;->b:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Lanbu;->aL()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    iget v0, p0, Lkrg;->h:I

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    iget-boolean v0, p0, Lkrg;->d:Z

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget v1, p0, Lkrg;->e:I

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    iget v1, p0, Lkrg;->i:I

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    move v1, v0

    .line 53
    :cond_5
    :goto_2
    iget-object v0, p0, Lkrg;->a:Landroid/view/View;

    .line 54
    .line 55
    new-instance v2, Labsk;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v2, v1, v3, v4}, Labsk;-><init>(II[B)V

    .line 60
    .line 61
    .line 62
    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 63
    .line 64
    invoke-static {v0, v2, v1}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
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
