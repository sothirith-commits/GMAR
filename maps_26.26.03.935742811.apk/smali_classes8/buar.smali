.class public final synthetic Lbuar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuad;


# instance fields
.field public final synthetic a:Lbube;


# direct methods
.method public synthetic constructor <init>(Lbube;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuar;->a:Lbube;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, Lbuar;->a:Lbube;

    iget-object v0, p0, Lbube;->a:Landroid/view/View;

    check-cast v0, Lbubg;

    iget-object v1, v0, Lbubg;->j:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lbube;->g:Lbubh;

    const/16 v2, 0x2727

    invoke-virtual {v1, v2}, Lbubh;->h(I)V

    :cond_0
    iget-object v1, v0, Lbubg;->i:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v1, v2}, Lbube;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lbubg;->setMessageCallbackPayload(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lbubg;->setComposeBoxPrefillSuggestionTextMessage(Ljava/lang/String;)V

    invoke-static {}, Lcuyw;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lbube;->c:Lbuae;

    check-cast p0, Lbuah;

    iget-object p0, p0, Lbuah;->c:Lbtyp;

    if-eqz p0, :cond_1

    invoke-static {}, Lcevd;->E()Lcevd;

    move-result-object v0

    invoke-virtual {v0}, Lcevd;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p0, Lbtdz;

    iget-object p0, p0, Lbtdz;->e:Lbtyq;

    check-cast p0, Lbtea;

    iget-object v0, p0, Lbtea;->e:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    iget-object v0, p0, Lbtea;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lbtea;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lbtea;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method
