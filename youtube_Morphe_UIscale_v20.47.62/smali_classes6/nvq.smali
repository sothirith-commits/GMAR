.class public final Lnvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrf;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0e0711

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    iput-object p1, p0, Lnvq;->a:Landroid/view/ViewGroup;

    .line 19
    .line 20
    const p2, 0x7f0b1386

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object p2, p0, Lnvq;->b:Landroid/widget/TextView;

    .line 30
    .line 31
    const p2, 0x7f0b1384

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object p1, p0, Lnvq;->c:Landroid/widget/TextView;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final b(Lanrd;Lbebp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnvq;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p2, Lbebp;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnvq;->c:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v1, p2, Lbebp;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lahmb;->a:Lahlj;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object v0, p2, Lbebp;->e:Laubm;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Laubm;->a:Laubm;

    .line 24
    .line 25
    :cond_0
    iget v0, v0, Laubm;->b:I

    .line 26
    .line 27
    and-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    new-instance v0, Lahlh;

    .line 32
    .line 33
    iget-object p2, p2, Lbebp;->e:Laubm;

    .line 34
    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    sget-object p2, Laubm;->a:Laubm;

    .line 38
    .line 39
    :cond_1
    iget p2, p2, Laubm;->c:I

    .line 40
    .line 41
    invoke-static {p2}, Lahlw;->c(I)Lahlx;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-direct {v0, p2}, Lahlh;-><init>(Lahlx;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v0}, Lahlj;->m(Lahlu;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final bridge synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lbebp;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lnvq;->b(Lanrd;Lbebp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lnvq;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final nS(Lanrl;)V
    .locals 0

    .line 1
    return-void
.end method
