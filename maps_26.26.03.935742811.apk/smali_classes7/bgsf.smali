.class final Lbgsf;
.super Landroid/view/ActionProvider;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/MenuItem;

.field final synthetic b:Lpjn;

.field final synthetic c:Landroid/widget/PopupMenu$OnMenuItemClickListener;

.field final synthetic d:Lbgsg;


# direct methods
.method public constructor <init>(Lbgsg;Landroid/content/Context;Landroid/view/MenuItem;Lpjn;Landroid/widget/PopupMenu$OnMenuItemClickListener;)V
    .locals 0

    iput-object p3, p0, Lbgsf;->a:Landroid/view/MenuItem;

    iput-object p4, p0, Lbgsf;->b:Lpjn;

    iput-object p5, p0, Lbgsf;->c:Landroid/widget/PopupMenu$OnMenuItemClickListener;

    iput-object p1, p0, Lbgsf;->d:Lbgsg;

    invoke-direct {p0, p2}, Landroid/view/ActionProvider;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onCreateActionView()Landroid/view/View;
    .locals 1

    new-instance v0, Landroid/view/View;

    iget-object p0, p0, Lbgsf;->d:Lbgsg;

    iget-object p0, p0, Lbgsg;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final onPerformDefaultAction()Z
    .locals 5

    iget-object v0, p0, Lbgsf;->a:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lbgsf;->d:Lbgsg;

    iget-object v3, v2, Lbgsg;->c:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhdl;

    iget-object v3, p0, Lbgsf;->b:Lpjn;

    if-eqz v1, :cond_0

    iget-object v4, v3, Lpjn;->e:Lbhec;

    if-eqz v4, :cond_0

    iget-object v2, v2, Lbgsg;->b:Lbheg;

    invoke-interface {v2, v1, v4}, Lbheg;->d(Lbhdl;Lbhec;)Lbhdm;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lbhdm;->a:Lbhdm;

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v3, v2, v1}, Lpjn;->d(Landroid/view/View;Lbhdm;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    iget-object p0, p0, Lbgsf;->c:Landroid/widget/PopupMenu$OnMenuItemClickListener;

    if-eqz p0, :cond_2

    invoke-interface {p0, v0}, Landroid/widget/PopupMenu$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
