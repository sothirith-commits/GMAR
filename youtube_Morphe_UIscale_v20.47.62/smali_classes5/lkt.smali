.class final Llkt;
.super Labls;
.source "PG"


# instance fields
.field final synthetic a:Llku;


# direct methods
.method public constructor <init>(Llku;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Llkt;->a:Llku;

    .line 2
    .line 3
    new-instance p1, Lablv;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p1, v0}, Lablv;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p2, p1, v0}, Labls;-><init>(Landroid/widget/ImageView;Lablp;Lablw;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-super {p0}, Labls;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llkt;->a:Llku;

    .line 5
    .line 6
    iget-object v0, v0, Llku;->m:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
