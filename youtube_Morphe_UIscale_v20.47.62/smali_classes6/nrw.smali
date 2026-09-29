.class final Lnrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnrv;


# instance fields
.field a:Lnrv;

.field final synthetic b:Lnsa;

.field private final c:Lnrz;

.field private final d:Lnry;


# direct methods
.method public constructor <init>(Lnsa;Landroid/view/View;Laoga;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lnrw;->b:Lnsa;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0b00a4

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;

    .line 14
    .line 15
    iput-object p3, v0, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->a:Laoga;

    .line 16
    .line 17
    const p3, 0x7f0b0d86

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/view/ViewGroup;

    .line 25
    .line 26
    new-instance p3, Lnrz;

    .line 27
    .line 28
    iget-object v1, p1, Lnsa;->a:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v2, p1, Lnsa;->f:Lanml;

    .line 31
    .line 32
    new-instance v3, Lacrd;

    .line 33
    .line 34
    invoke-direct {v3, p1}, Lacrd;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p3, v1, v2, p2, v3}, Lnrz;-><init>(Landroid/content/Context;Lanml;Landroid/view/ViewGroup;Lacrd;)V

    .line 38
    .line 39
    .line 40
    iput-object p3, p0, Lnrw;->c:Lnrz;

    .line 41
    .line 42
    new-instance p2, Lnry;

    .line 43
    .line 44
    iget-object p1, p1, Lnsa;->a:Landroid/content/Context;

    .line 45
    .line 46
    invoke-direct {p2, p1, v0}, Lnry;-><init>(Landroid/content/Context;Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lnrw;->d:Lnry;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnrw;->a:Lnrv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lnrv;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final b(Lavhv;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lnrw;->b:Lnsa;

    .line 2
    .line 3
    iget-object v1, v0, Lnsa;->n:Lavhv;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Lavhv;->i:Latsn;

    .line 10
    .line 11
    invoke-interface {v1}, Latsn;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lnsa;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v1}, Labqq;->u(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lnrw;->c:Lnrz;

    .line 26
    .line 27
    iput-object v0, p0, Lnrw;->a:Lnrv;

    .line 28
    .line 29
    iget-object v1, p0, Lnrw;->d:Lnry;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lnry;->d(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lnrz;->d(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object v1, p0, Lnrw;->d:Lnry;

    .line 39
    .line 40
    iput-object v1, p0, Lnrw;->a:Lnrv;

    .line 41
    .line 42
    iget v4, v0, Lnsa;->c:I

    .line 43
    .line 44
    iget-object v5, v0, Lnsa;->n:Lavhv;

    .line 45
    .line 46
    invoke-static {v5}, Lnsa;->o(Lavhv;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    iget v0, v0, Lnsa;->b:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v0, v3

    .line 56
    :goto_0
    iget-object v5, v1, Lnry;->a:Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;

    .line 57
    .line 58
    add-int/2addr v4, v0

    .line 59
    invoke-static {v5, v4}, Lnsa;->l(Landroid/view/View;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lnrw;->c:Lnrz;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Lnrz;->d(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lnry;->d(Z)V

    .line 68
    .line 69
    .line 70
    :goto_1
    iget-object v0, p0, Lnrw;->a:Lnrv;

    .line 71
    .line 72
    invoke-interface {v0, p1}, Lnrv;->b(Lavhv;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnrw;->a:Lnrv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lnrv;->c(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnrw;->a:Lnrv;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lnrv;->d(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
