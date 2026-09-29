.class public final synthetic Lodq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltpp;


# instance fields
.field public final synthetic a:Lods;

.field public final synthetic b:Landz;

.field public final synthetic c:Lanrd;

.field public final synthetic d:Landq;


# direct methods
.method public synthetic constructor <init>(Lods;Landz;Lanrd;Landq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lodq;->a:Lods;

    .line 5
    .line 6
    iput-object p2, p0, Lodq;->b:Landz;

    .line 7
    .line 8
    iput-object p3, p0, Lodq;->c:Lanrd;

    .line 9
    .line 10
    iput-object p4, p0, Lodq;->d:Landq;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lodq;->b:Landz;

    .line 2
    .line 3
    iget-object v1, p0, Lodq;->a:Lods;

    .line 4
    .line 5
    iget-object v2, v1, Lods;->d:Landz;

    .line 6
    .line 7
    if-ne v0, v2, :cond_1

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v2, v1, Lods;->c:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v3, p0, Lodq;->d:Landq;

    .line 16
    .line 17
    iget-object v4, p0, Lodq;->c:Lanrd;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-virtual {v0, v4, v3, v5, v5}, Landz;->i(Lanrd;Landq;ZZ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lods;->h()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landz;->jT()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->bringToFront()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const/16 v0, 0x8

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
