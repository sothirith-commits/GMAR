.class public final Lahcg;
.super Lmx;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field private final e:Lahce;


# direct methods
.method public constructor <init>(Lahce;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmx;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lahcg;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lahcg;->e:Lahce;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lahcg;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lahcg;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(I)I
    .locals 0

    .line 1
    const p1, 0x7f0e0334

    .line 2
    .line 3
    .line 4
    return p1
.end method

.method public final g(Landroid/view/ViewGroup;I)Lnx;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const v0, 0x7f0e0334

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lahcg;->e:Lahce;

    .line 18
    .line 19
    new-instance v0, Lahcf;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, Lahcf;-><init>(Landroid/view/View;Lahce;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final r(Lnx;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lahcg;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    check-cast p1, Lahcf;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Laxpk;

    .line 10
    .line 11
    iput-object p2, p1, Lahcf;->v:Laxpk;

    .line 12
    .line 13
    iget-object v0, p1, Lahcf;->t:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v1, p2, Laxpk;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lahcf;->u:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object p2, p2, Laxpk;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
