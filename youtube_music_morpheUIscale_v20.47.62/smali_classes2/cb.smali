.class public final synthetic Lcb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcc;

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lcc;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcb;->a:Lcc;

    .line 5
    .line 6
    iput-object p2, p0, Lcb;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcb;->a:Lcc;

    .line 2
    .line 3
    iget-object v0, v0, Lcc;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcd;

    .line 20
    .line 21
    iget-object v1, v1, Lbq;->a:Lgc;

    .line 22
    .line 23
    iget-object v2, v1, Lgc;->a:Ldb;

    .line 24
    .line 25
    invoke-virtual {v2}, Ldb;->getView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v3, p0, Lcb;->b:Landroid/view/ViewGroup;

    .line 32
    .line 33
    iget v1, v1, Lgc;->h:I

    .line 34
    .line 35
    invoke-static {v1, v2, v3}, Lgb;->b(ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method
