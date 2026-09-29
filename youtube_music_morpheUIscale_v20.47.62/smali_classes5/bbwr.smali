.class final Lbbwr;
.super Lbfbm;
.source "PG"


# instance fields
.field final synthetic a:Lbbws;

.field private final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lbbws;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbbwr;->a:Lbbws;

    .line 2
    .line 3
    invoke-direct {p0}, Lbfbm;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    iget-object p1, p1, Lbbws;->a:Ljava/util/Set;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lbbwr;->b:Ljava/util/Set;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;I)V
    .locals 3

    .line 1
    check-cast p1, Lbbwj;

    .line 2
    .line 3
    iget-object p1, p1, Lbbwj;->a:Lbdqp;

    .line 4
    .line 5
    iget-object v0, p0, Lbbwr;->b:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lbdqk;

    .line 22
    .line 23
    invoke-interface {v2, p1, p2}, Lbdqk;->a(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lbbwr;->a:Lbbws;

    .line 31
    .line 32
    iget-object v0, p2, Lbbws;->c:Lbdqp;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-ne v0, p1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    :goto_1
    iget-object p1, p2, Lbbws;->b:Landroid/view/ViewGroup;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p2, Lbbws;->b:Landroid/view/ViewGroup;

    .line 48
    .line 49
    iget v0, p2, Lbbws;->e:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_3
    const/4 p1, 0x0

    .line 55
    iput-object p1, p2, Lbbws;->d:Lbbwj;

    .line 56
    .line 57
    iput-object p1, p2, Lbbws;->c:Lbdqp;

    .line 58
    .line 59
    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lbbwj;

    .line 2
    .line 3
    iget-object v0, p0, Lbbwr;->b:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbdqk;

    .line 20
    .line 21
    iget-object v2, p1, Lbbwj;->a:Lbdqp;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lbdqk;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
