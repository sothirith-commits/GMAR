.class public final synthetic Lfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgd;

.field public final synthetic b:Lfy;


# direct methods
.method public synthetic constructor <init>(Lgd;Lfy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfu;->a:Lgd;

    .line 5
    .line 6
    iput-object p2, p0, Lfu;->b:Lfy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfu;->a:Lgd;

    .line 2
    .line 3
    iget-object v1, v0, Lgd;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lfu;->b:Lfy;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, v2, Lgc;->h:I

    .line 14
    .line 15
    iget-object v2, v2, Lgc;->a:Ldb;

    .line 16
    .line 17
    iget-object v2, v2, Ldb;->mView:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lgd;->a:Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, Lgb;->b(ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
