.class public final synthetic Lbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjfo;


# instance fields
.field public final synthetic a:Lcc;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lcc;Ljava/lang/Object;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbv;->a:Lcc;

    .line 5
    .line 6
    iput-object p2, p0, Lbv;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lbv;->c:Landroid/view/ViewGroup;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lbv;->a:Lcc;

    .line 2
    .line 3
    iget-object v1, v0, Lcc;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcd;

    .line 27
    .line 28
    iget-object v3, v3, Lbq;->a:Lgc;

    .line 29
    .line 30
    iget-boolean v3, v3, Lgc;->d:Z

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lbv;->b:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v3, Layp;

    .line 37
    .line 38
    invoke-direct {v3}, Layp;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v4, v0, Lcc;->d:Lfr;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcd;

    .line 49
    .line 50
    iget-object v1, v1, Lbq;->a:Lgc;

    .line 51
    .line 52
    new-instance v1, Lbs;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lbs;-><init>(Lcc;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v2, v3, v1}, Lfr;->r(Ljava/lang/Object;Layp;Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Layp;->a()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    iget-object v1, p0, Lbv;->c:Landroid/view/ViewGroup;

    .line 65
    .line 66
    iget-object v2, v0, Lcc;->d:Lfr;

    .line 67
    .line 68
    iget-object v3, v0, Lcc;->g:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v4, Lcb;

    .line 74
    .line 75
    invoke-direct {v4, v0, v1}, Lcb;-><init>(Lcc;Landroid/view/ViewGroup;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3, v4}, Lfr;->u(Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    sget-object v0, Lcjbb;->a:Lcjbb;

    .line 82
    .line 83
    return-object v0
.end method
