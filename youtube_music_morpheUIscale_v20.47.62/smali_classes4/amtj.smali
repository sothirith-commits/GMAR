.class final Lamtj;
.super Lajgf;
.source "PG"


# instance fields
.field final synthetic e:Lamtk;


# direct methods
.method public constructor <init>(Lamtk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamtj;->e:Lamtk;

    .line 2
    .line 3
    iget-object p1, p1, Lamtk;->h:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lajgf;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final l(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lamtj;->e:Lamtk;

    .line 2
    .line 3
    iget-object v0, v0, Lamtk;->e:Lansr;

    .line 4
    .line 5
    invoke-virtual {v0}, Lansr;->b()Lbqii;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lbqii;->f:Lbtgh;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbtgh;->a:Lbtgh;

    .line 14
    .line 15
    :cond_0
    iget v1, v0, Lbtgh;->b:I

    .line 16
    .line 17
    const/high16 v2, -0x80000000

    .line 18
    .line 19
    and-int/2addr v1, v2

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v0, v0, Lbtgh;->g:I

    .line 23
    .line 24
    int-to-long v0, v0

    .line 25
    iput-wide v0, p0, Lajgf;->d:J

    .line 26
    .line 27
    iput-wide v0, p0, Lajgf;->c:J

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lajgf;->a:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lajgf;->f(Landroid/content/res/Resources;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-long v1, v1

    .line 41
    iput-wide v1, p0, Lajgf;->d:J

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lajgf;->f(Landroid/content/res/Resources;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-long v0, v0

    .line 52
    iput-wide v0, p0, Lajgf;->c:J

    .line 53
    .line 54
    :goto_0
    invoke-super {p0, p1, p2}, Lajgf;->l(ZZ)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
