.class public final Lilb;
.super Lipx;
.source "PG"


# instance fields
.field public final a:Lanxb;

.field public final b:Landroid/content/Context;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Landroid/content/Context;Lanxb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lipx;-><init>(Landroid/view/ViewStub;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lilb;->a:Lanxb;

    .line 5
    .line 6
    iput-object p2, p0, Lilb;->b:Landroid/content/Context;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lilb;->c:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lipx;->f:Landroid/view/View;

    .line 2
    .line 3
    iget-boolean v1, p0, Lipx;->e:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lilb;->c:Z

    .line 22
    .line 23
    return-void
.end method
