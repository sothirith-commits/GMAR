.class public final Linx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labnv;


# instance fields
.field public a:Landroid/view/View;

.field private final b:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Linx;->b:Ljava/util/LinkedList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Linx;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Labnu;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Linx;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Linx;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Labnu;->a(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Linx;->b:Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 3

    .line 1
    iput-object p1, p0, Linx;->a:Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, Linx;->b:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Labnu;

    .line 20
    .line 21
    invoke-interface {v2, p1}, Labnu;->a(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Linx;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
