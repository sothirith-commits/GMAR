.class final Lhmm;
.super Lanlw;
.source "PG"


# instance fields
.field final synthetic a:Lhmn;


# direct methods
.method public constructor <init>(Lhmn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhmm;->a:Lhmn;

    .line 2
    .line 3
    invoke-direct {p0}, Lanlw;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhmm;->a:Lhmn;

    .line 2
    .line 3
    invoke-virtual {p1}, Lhmn;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lhmm;->a:Lhmn;

    .line 2
    .line 3
    iget-object v0, p1, Lhmn;->f:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lhmn;->e()Lilv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lilv;->a()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Lhmn;->p:Loxj;

    .line 22
    .line 23
    invoke-virtual {v0}, Lilv;->a()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, p0, v0}, Loxj;->g(Ljava/lang/Object;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
