.class public final synthetic Lbwcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgbh;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;Landroid/view/View;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbwcp;->a:I

    iput-object p2, p0, Lbwcp;->b:Landroid/view/View;

    iput-object p3, p0, Lbwcp;->c:Landroid/view/View;

    iput-object p4, p0, Lbwcp;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lgdw;)Lgdw;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x287

    invoke-virtual {p2, p1}, Lgdw;->f(I)Lfyi;

    move-result-object p1

    iget p2, p1, Lfyi;->b:I

    iget v0, p1, Lfyi;->d:I

    iget v1, p1, Lfyi;->c:I

    iget v2, p0, Lbwcp;->a:I

    add-int v3, v2, v0

    iget-object v4, p0, Lbwcp;->b:Landroid/view/View;

    add-int/2addr v2, p2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v4, v2, v1, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, Lbwcp;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v1, p2, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object p0, p0, Lbwcp;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    iget v0, p1, Lfyi;->e:I

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p2, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    sget-object p0, Lgdw;->a:Lgdw;

    return-object p0
.end method
