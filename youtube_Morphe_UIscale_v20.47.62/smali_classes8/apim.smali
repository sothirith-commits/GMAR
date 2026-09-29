.class public final Lapim;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lblws;

.field public final b:Landz;

.field public final c:Landr;

.field public final d:Lahli;

.field public final e:Lamgb;

.field public final f:Lapit;

.field public g:Lbcay;

.field public h:Landroid/view/ViewGroup;

.field private final i:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landz;Landr;Lahli;Ljava/util/concurrent/Executor;Lamgb;Lapit;)V
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
    invoke-static {v0}, Lblws;->aV(Ljava/lang/Object;)Lblws;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lapim;->a:Lblws;

    .line 14
    .line 15
    iput-object p1, p0, Lapim;->b:Landz;

    .line 16
    .line 17
    iput-object p2, p0, Lapim;->c:Landr;

    .line 18
    .line 19
    iput-object p3, p0, Lapim;->d:Lahli;

    .line 20
    .line 21
    iput-object p4, p0, Lapim;->i:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput-object p5, p0, Lapim;->e:Lamgb;

    .line 24
    .line 25
    iput-object p6, p0, Lapim;->f:Lapit;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lapim;->b:Landz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landz;->nS(Lanrl;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lapim;->f:Lapit;

    .line 8
    .line 9
    invoke-virtual {v0}, Lapit;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lapim;->h:Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lapim;->h:Landroid/view/ViewGroup;

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lapim;->h:Landroid/view/ViewGroup;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lapim;->a:Lblws;

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
    invoke-virtual {v0, v2}, Lblws;->ph(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lapim;->g:Lbcay;

    .line 39
    .line 40
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v2, p0, Lapim;->g:Lbcay;

    .line 2
    .line 3
    if-nez v2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v3, p0, Lapim;->h:Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    iget-object v6, p0, Lapim;->i:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance v0, Lapdb;

    .line 13
    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v1, p0

    .line 18
    invoke-direct/range {v0 .. v5}, Lapdb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method
