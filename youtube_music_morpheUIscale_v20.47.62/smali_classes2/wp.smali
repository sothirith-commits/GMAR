.class final Lwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lwv;

.field final synthetic b:Lwy;


# direct methods
.method public constructor <init>(Lwy;Lwv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwp;->b:Lwy;

    .line 2
    .line 3
    iput-object p2, p0, Lwp;->a:Lwv;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lwp;->b:Lwy;

    .line 2
    .line 3
    iget-object v1, v0, Lwy;->m:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    iget-boolean v1, v1, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    iget-object v1, p0, Lwp;->a:Lwv;

    .line 12
    .line 13
    iget-boolean v2, v1, Lwv;->n:Z

    .line 14
    .line 15
    if-nez v2, :cond_4

    .line 16
    .line 17
    iget-object v1, v1, Lwv;->h:Luq;

    .line 18
    .line 19
    invoke-virtual {v1}, Luq;->a()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, -0x1

    .line 24
    if-eq v2, v3, :cond_4

    .line 25
    .line 26
    iget-object v2, v0, Lwy;->m:Landroid/support/v7/widget/RecyclerView;

    .line 27
    .line 28
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->D:Ltp;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v2, v3}, Ltp;->t(Lbeah;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    :cond_0
    iget-object v2, v0, Lwy;->l:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x0

    .line 46
    :goto_0
    if-ge v4, v3, :cond_3

    .line 47
    .line 48
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lwv;

    .line 53
    .line 54
    iget-boolean v5, v5, Lwv;->o:Z

    .line 55
    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    :cond_1
    iget-object v0, v0, Lwy;->m:Landroid/support/v7/widget/RecyclerView;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-object v0, v0, Lwy;->j:Lws;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lws;->q(Luq;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
.end method
