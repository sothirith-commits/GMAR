.class public final Lmzf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbcot;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/view/View;


# direct methods
.method public constructor <init>(Lbcok;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmzf;->b:Landroid/view/View;

    .line 5
    .line 6
    const v0, 0x7f0b06d5

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/ImageView;

    .line 14
    .line 15
    iput-object v0, p0, Lmzf;->c:Landroid/widget/ImageView;

    .line 16
    .line 17
    const v1, 0x7f0b018d

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lmzf;->f:Landroid/view/View;

    .line 25
    .line 26
    const v1, 0x7f0b06fc

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v1, p0, Lmzf;->d:Landroid/widget/TextView;

    .line 36
    .line 37
    const v1, 0x7f0b0c3b

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object p2, p0, Lmzf;->e:Landroid/widget/TextView;

    .line 47
    .line 48
    new-instance p2, Lbcot;

    .line 49
    .line 50
    invoke-direct {p2, p1, v0}, Lbcot;-><init>(Lajfs;Landroid/widget/ImageView;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lmzf;->a:Lbcot;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmzf;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
