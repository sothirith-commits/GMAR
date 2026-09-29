.class public final Lbepj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lciym;

.field public final b:Lbbuq;

.field public final c:Lbbuf;

.field public final d:Laqny;

.field public final e:Lazmq;

.field public final f:Lbeql;

.field public g:Lbwpt;

.field public h:Landroid/view/ViewGroup;

.field private final i:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lbbuq;Lbbuf;Laqny;Ljava/util/concurrent/Executor;Lazmq;Lbeql;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lciym;->aw(Ljava/lang/Object;)Lciym;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lbepj;->a:Lciym;

    .line 14
    .line 15
    iput-object p1, p0, Lbepj;->b:Lbbuq;

    .line 16
    .line 17
    iput-object p2, p0, Lbepj;->c:Lbbuf;

    .line 18
    .line 19
    iput-object p3, p0, Lbepj;->d:Laqny;

    .line 20
    .line 21
    iput-object p4, p0, Lbepj;->i:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput-object p5, p0, Lbepj;->e:Lazmq;

    .line 24
    .line 25
    iput-object p6, p0, Lbepj;->f:Lbeql;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbepj;->b:Lbbuq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lbbuq;->b(Lbcvb;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbepj;->f:Lbeql;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbeql;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbepj;->h:Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lbepj;->h:Landroid/view/ViewGroup;

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lbepj;->h:Landroid/view/ViewGroup;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lbepj;->a:Lciym;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lbepj;->g:Lbwpt;

    .line 39
    .line 40
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbepj;->g:Lbwpt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lbepj;->h:Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lbepj;->i:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance v3, Lbepi;

    .line 13
    .line 14
    invoke-direct {v3, p0, v0, v1}, Lbepi;-><init>(Lbepj;Lbwpt;Landroid/view/ViewGroup;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method
