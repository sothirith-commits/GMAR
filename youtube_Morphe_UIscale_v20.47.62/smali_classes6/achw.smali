.class public final Lachw;
.super Lanrt;
.source "PG"


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/ViewGroup;

.field private final d:Landroid/view/ViewGroup;

.field private final e:Laehe;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Laehe;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lanrt;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lachw;->a:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object p2, p0, Lachw;->e:Laehe;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const v0, 0x7f0e01a1

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lachw;->b:Landroid/view/View;

    .line 31
    .line 32
    const p2, 0x7f0b0d83

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    check-cast p2, Landroid/view/ViewGroup;

    .line 43
    .line 44
    iput-object p2, p0, Lachw;->c:Landroid/view/ViewGroup;

    .line 45
    .line 46
    const p2, 0x7f0b0d82

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    check-cast p1, Landroid/view/ViewGroup;

    .line 57
    .line 58
    iput-object p1, p0, Lachw;->d:Landroid/view/ViewGroup;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final bridge synthetic fv(Lanrd;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lawkh;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget v0, p2, Lawkh;->c:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lachw;->e:Laehe;

    .line 16
    .line 17
    iget-object v1, p2, Lawkh;->d:Lbdag;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lbdag;->a:Lbdag;

    .line 22
    .line 23
    :cond_0
    iget-object v2, p0, Lachw;->c:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, p1}, Laehe;->o(Ljava/lang/Object;Landroid/view/ViewGroup;Lanrd;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget v0, p2, Lawkh;->c:I

    .line 29
    .line 30
    and-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lachw;->e:Laehe;

    .line 35
    .line 36
    iget-object p2, p2, Lawkh;->e:Lbdag;

    .line 37
    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    sget-object p2, Lbdag;->a:Lbdag;

    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, Lachw;->d:Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {v0, p2, v1, p1}, Laehe;->o(Ljava/lang/Object;Landroid/view/ViewGroup;Lanrd;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lachw;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic jX(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lawkh;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lawkh;->f:Lbafr;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lbafr;->b:Lbafr;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbafr;->d:Latqt;

    .line 13
    .line 14
    invoke-virtual {p1}, Latqt;->H()[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final nS(Lanrl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method
