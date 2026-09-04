.class public final Laokq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcfbs;
.implements Laojm;


# instance fields
.field final a:Landroid/view/View;

.field private final b:Laojp;

.field private final c:Lcufa;

.field private final d:Lazzq;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private h:Z


# direct methods
.method public constructor <init>(Lbk;Laojp;Lcufa;Lazzq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lbk;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0374

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Laokq;->a:Landroid/view/View;

    const v0, 0x7f0b0103

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Laokq;->e:Landroid/widget/ImageView;

    const v0, 0x7f0b0104

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laokq;->f:Landroid/widget/TextView;

    const v0, 0x7f0b0102

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Laokq;->g:Landroid/widget/TextView;

    iput-object p2, p0, Laokq;->b:Laojp;

    iput-object p3, p0, Laokq;->c:Lcufa;

    iput-object p4, p0, Laokq;->d:Lazzq;

    const/4 p1, 0x0

    iput-boolean p1, p0, Laokq;->h:Z

    return-void
.end method

.method private final h(Landroid/widget/TextView;Lcfhg;)V
    .locals 3

    iget v0, p2, Lcfhg;->d:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget p2, p2, Lcfhg;->e:I

    invoke-static {p2}, Lcfcs;->a(I)Lcfcs;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p2, Lcfcs;->a:Lcfcs;

    :cond_0
    iget-object p0, p0, Laokq;->d:Lazzq;

    invoke-static {p2}, Laoka;->c(Lcfcs;)Lcmvs;

    move-result-object p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p2, v2, v1}, Lazzq;->h(ILcmvs;ZZ)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcfhg;

    iget-boolean v0, p0, Laokq;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lcfhg;->b:I

    invoke-static {v0}, La;->aF(I)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    const v1, 0x7f140295

    const/16 v2, 0x8

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Laokq;->a:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :pswitch_0
    iget-object v0, p0, Laokq;->e:Landroid/widget/ImageView;

    const v1, 0x7f080c38

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcfhg;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    iget-object v2, p0, Laokq;->f:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    const v0, 0x7f140294

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Laokq;->g:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Laokq;->h(Landroid/widget/TextView;Lcfhg;)V

    iget-object p1, p0, Laokq;->a:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :pswitch_1
    iget-object v0, p0, Laokq;->e:Landroid/widget/ImageView;

    const v1, 0x7f080c91

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcfhg;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    iget-object v2, p0, Laokq;->f:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    const v0, 0x7f140296

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Laokq;->g:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Laokq;->h(Landroid/widget/TextView;Lcfhg;)V

    iget-object p1, p0, Laokq;->a:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :pswitch_2
    iget-object v0, p0, Laokq;->e:Landroid/widget/ImageView;

    const v1, 0x7f080c92

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcfhg;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    iget-object v2, p0, Laokq;->f:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    const v0, 0x7f140297

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p0, Laokq;->g:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Laokq;->h(Landroid/widget/TextView;Lcfhg;)V

    iget-object p1, p0, Laokq;->a:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :pswitch_3
    iget-object v0, p0, Laokq;->e:Landroid/widget/ImageView;

    const v2, 0x7f080b8d

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcfhg;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    iget-object v4, p0, Laokq;->f:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    :cond_5
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v0, p0, Laokq;->g:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Laokq;->h(Landroid/widget/TextView;Lcfhg;)V

    iget-object p1, p0, Laokq;->a:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :pswitch_4
    iget-object p1, p0, Laokq;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Laokq;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Laokq;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Laokq;->a:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object p1, p0, Laokq;->c:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llto;

    iget-object p0, p0, Laokq;->a:Landroid/view/View;

    invoke-interface {p1, p0}, Llto;->q(Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final synthetic d(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Laokq;->b:Laojp;

    invoke-virtual {v0}, Laojp;->a()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfib;

    iget-object v0, v0, Lcfib;->e:Lcfbw;

    invoke-virtual {v0, p0}, Lcfbw;->a(Lcfbs;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Laokq;->h:Z

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget-boolean v0, p0, Laokq;->h:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laokq;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llto;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Llto;->q(Landroid/view/View;)V

    iget-object v0, p0, Laokq;->b:Laojp;

    invoke-virtual {v0}, Laojp;->a()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfib;

    iget-object v0, v0, Lcfib;->e:Lcfbw;

    invoke-virtual {v0, p0}, Lcfbw;->d(Lcfbs;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic g(Lbqwr;Lbqwr;)V
    .locals 0

    return-void
.end method
