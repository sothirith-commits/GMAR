.class public final Liol;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:I

.field private final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Liol;->c:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x10e0001

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Liol;->b:I

    .line 21
    .line 22
    invoke-static {p1}, Lbdg;->e(Landroid/view/View;)Lbdt;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lbdt;->a()V

    .line 27
    .line 28
    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Liol;->a:Z

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Liol;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Liol;->c:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Liol;->c:Landroid/view/View;

    .line 16
    .line 17
    invoke-static {v0}, Lbdg;->e(Landroid/view/View;)Lbdt;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lbdt;->a()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lbdg;->e(Landroid/view/View;)Lbdt;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/high16 v1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lbdt;->c(F)V

    .line 39
    .line 40
    .line 41
    iget v1, p0, Liol;->b:I

    .line 42
    .line 43
    int-to-long v1, v1

    .line 44
    invoke-virtual {v0, v1, v2}, Lbdt;->d(J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lbdt;->k()V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Lbdt;->f(Lbdu;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lbdt;->b()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Liol;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Liol;->c:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lbdg;->e(Landroid/view/View;)Lbdt;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lbdt;->a()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lbdg;->e(Landroid/view/View;)Lbdt;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Lbdt;->c(F)V

    .line 26
    .line 27
    .line 28
    iget v1, p0, Liol;->b:I

    .line 29
    .line 30
    int-to-long v1, v1

    .line 31
    invoke-virtual {v0, v1, v2}, Lbdt;->d(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lbdt;->k()V

    .line 35
    .line 36
    .line 37
    new-instance v1, Liok;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Liok;-><init>(Liol;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lbdt;->f(Lbdu;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lbdt;->b()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
