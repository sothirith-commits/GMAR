.class public final Lahfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lanrf;


# instance fields
.field private final a:Lanxd;

.field private final b:Laffp;

.field private final c:Lanxb;

.field private final d:Lanxc;

.field private final e:Landroid/view/View;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/ImageView;

.field private h:Lbavs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laffp;Lanxb;Lanxc;Lanxd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lahfr;->b:Laffp;

    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p4, p0, Lahfr;->d:Lanxc;

    .line 10
    .line 11
    iput-object p3, p0, Lahfr;->c:Lanxb;

    .line 12
    .line 13
    iput-object p5, p0, Lahfr;->a:Lanxd;

    .line 14
    .line 15
    const p2, 0x7f0e0336

    .line 16
    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lahfr;->e:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-static {p1, p2, p3}, Labqv;->ah(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    .line 31
    .line 32
    .line 33
    const p2, 0x7f0b15c8

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object p2, p0, Lahfr;->f:Landroid/widget/TextView;

    .line 43
    .line 44
    const p2, 0x7f0b08d2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Landroid/widget/ImageView;

    .line 52
    .line 53
    iput-object p2, p0, Lahfr;->g:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final bridge synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lbavs;

    .line 2
    .line 3
    invoke-static {p2}, Laegg;->aR(Lbavs;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lahfr;->f:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Laegg;->aP(Lbavs;)Layas;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lahfr;->c:Lanxb;

    .line 20
    .line 21
    iget p1, p1, Layas;->c:I

    .line 22
    .line 23
    invoke-static {p1}, Layar;->a(I)Layar;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    sget-object p1, Layar;->a:Layar;

    .line 30
    .line 31
    :cond_0
    invoke-interface {v1, p1}, Lanxb;->a(Layar;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move p1, v0

    .line 37
    :goto_0
    iget-object v1, p0, Lahfr;->g:Landroid/widget/ImageView;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const p1, 0x106000d

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 52
    .line 53
    .line 54
    const/16 p1, 0x8

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :goto_1
    iput-object p2, p0, Lahfr;->h:Lbavs;

    .line 60
    .line 61
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lahfr;->e:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final nS(Lanrl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lahfr;->a:Lanxd;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p1, Lahfp;

    .line 6
    .line 7
    iget-object p1, p1, Lahfp;->a:Lanxh;

    .line 8
    .line 9
    invoke-virtual {p1}, Lanxh;->j()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lahfr;->h:Lbavs;

    .line 13
    .line 14
    invoke-static {p1}, Laegg;->aO(Lbavs;)Lavuk;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lahfr;->b:Laffp;

    .line 21
    .line 22
    iget-object v1, p0, Lahfr;->d:Lanxc;

    .line 23
    .line 24
    invoke-interface {v1}, Lanxc;->a()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, p1, v1}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object p1, p0, Lahfr;->h:Lbavs;

    .line 33
    .line 34
    invoke-static {p1}, Laegg;->aN(Lbavs;)Lavuk;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lahfr;->b:Laffp;

    .line 41
    .line 42
    iget-object v1, p0, Lahfr;->d:Lanxc;

    .line 43
    .line 44
    invoke-interface {v1}, Lanxc;->a()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, p1, v1}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method
