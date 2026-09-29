.class public final Lamtm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamwy;


# instance fields
.field public final a:Lbksw;

.field public final b:Lamgf;

.field public final c:Lamxd;

.field public d:Landroid/view/ViewGroup;

.field private final e:Landroid/content/Context;

.field private f:Landroid/view/View;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lamgf;Lamxd;)V
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
    iput-object v0, p0, Lamtm;->a:Lbksw;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lamtm;->g:Z

    .line 13
    .line 14
    iput-object p1, p0, Lamtm;->e:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lamtm;->b:Lamgf;

    .line 17
    .line 18
    iput-object p3, p0, Lamtm;->c:Lamxd;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamtm;->f:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lamtm;->f:Landroid/view/View;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lamtm;->g:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lamtm;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lamtm;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lamtm;->d:Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const v1, 0x7f0b10a5

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lamtm;->e:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f0e0612

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lamtm;->f:Landroid/view/View;

    .line 34
    .line 35
    iget-object v1, p0, Lamtm;->d:Landroid/view/ViewGroup;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lamtm;->f:Landroid/view/View;

    .line 41
    .line 42
    const-wide/16 v1, 0x5dc

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lamog;->Q(Landroid/view/View;J)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final hj(ZLavuk;Lamxe;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final hk(Lavuk;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lamtm;->g:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lamtm;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
