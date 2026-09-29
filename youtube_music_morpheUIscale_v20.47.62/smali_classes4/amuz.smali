.class public final synthetic Lamuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lamvh;


# direct methods
.method public synthetic constructor <init>(Lamvh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamuz;->a:Lamvh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lanih;

    .line 2
    .line 3
    iget-object p1, p0, Lamuz;->a:Lamvh;

    .line 4
    .line 5
    iget-object v0, p1, Lamvh;->b:Landroid/widget/ImageView;

    .line 6
    .line 7
    iget-object v1, p1, Lamvh;->e:Lbmtp;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lamvh;->u(Landroid/view/View;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lamvh;->c:Landroid/widget/ImageView;

    .line 13
    .line 14
    iget-object v1, p1, Lamvh;->f:Lbmtp;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lamvh;->u(Landroid/view/View;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lamvh;->d:Landroid/view/ViewStub;

    .line 20
    .line 21
    iget-object v1, p1, Lamvh;->g:Lbqjd;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lamvh;->u(Landroid/view/View;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lamvh;->j:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lamvg;

    .line 43
    .line 44
    iget-object v2, v1, Lamvg;->a:Landroid/view/View;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget-object v1, v1, Lamvg;->b:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {p1, v2, v1}, Lamvh;->u(Landroid/view/View;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method
