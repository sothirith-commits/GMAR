.class public final Lbtik;
.super Lgsm;
.source "PG"


# instance fields
.field public final a:Lcaoz;

.field public final j:Landroid/net/Uri;

.field public final k:[Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:[Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public q:Z

.field final synthetic r:Lbtil;

.field private final s:Lbtij;


# direct methods
.method public constructor <init>(Lbtil;Landroid/content/Context;Lcaoz;Landroid/net/Uri;)V
    .locals 3

    iput-object p1, p0, Lbtik;->r:Lbtil;

    invoke-direct {p0, p2}, Lgsm;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lbtik;->q:Z

    iput-object p3, p0, Lbtik;->a:Lcaoz;

    iget-object p3, p1, Lbtil;->b:Lbtip;

    iget-object v0, p3, Lbtip;->b:Lcom/google/common/collect/ImmutableList;

    iget-object v1, p3, Lbtip;->d:Lcom/google/common/collect/ImmutableList;

    iget-object p3, p3, Lbtip;->a:Landroid/net/Uri;

    iput-object p3, p0, Lbtik;->j:Landroid/net/Uri;

    const/4 p3, 0x0

    if-nez v0, :cond_0

    move-object v0, p3

    goto :goto_0

    :cond_0
    move-object v2, v0

    check-cast v2, Lcbgy;

    iget v2, v2, Lcbgy;->c:I

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcayp;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lbtik;->k:[Ljava/lang/String;

    iget-object v0, p1, Lbtil;->b:Lbtip;

    iget-object v0, v0, Lbtip;->c:Ljava/lang/String;

    iput-object v0, p0, Lbtik;->l:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object p3, v1

    check-cast p3, Lcbgy;

    iget p3, p3, Lcbgy;->c:I

    new-array p3, p3, [Ljava/lang/String;

    invoke-virtual {v1, p3}, Lcayp;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    :goto_1
    iput-object p3, p0, Lbtik;->m:[Ljava/lang/String;

    iget-object p1, p1, Lbtil;->b:Lbtip;

    iget-object p3, p1, Lbtip;->e:Ljava/lang/String;

    iput-object p3, p0, Lbtik;->n:Ljava/lang/String;

    iget-object p3, p1, Lbtip;->f:Ljava/lang/String;

    iput-object p3, p0, Lbtik;->o:Ljava/lang/String;

    iget p1, p1, Lbtip;->g:I

    invoke-static {p2, p1}, Lbtil;->b(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbtik;->p:Ljava/lang/String;

    new-instance p1, Lbtij;

    invoke-direct {p1, p0}, Lbtij;-><init>(Lbtik;)V

    iput-object p1, p0, Lbtik;->s:Lbtij;

    invoke-static {}, Lbtiq;->a()Lbtiq;

    move-result-object p0

    invoke-virtual {p0, p4, p1}, Lbtiq;->c(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 2

    iget-boolean v0, p0, Lbtik;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbtik;->q:Z

    new-instance v0, Lbtii;

    invoke-direct {v0, p0}, Lbtii;-><init>(Lbtik;)V

    iget-object p0, p0, Lbtik;->r:Lbtil;

    iget-object p0, p0, Lbtil;->a:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, p0, v1}, Lbtii;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method protected final m()V
    .locals 2

    iget-boolean v0, p0, Lgsm;->g:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lgsm;->g:Z

    iget-boolean v1, p0, Lgsm;->h:Z

    or-int/2addr v1, v0

    iput-boolean v1, p0, Lgsm;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lbtik;->r:Lbtil;

    invoke-virtual {v0}, Lbtxp;->g()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lgsm;->d()V

    return-void
.end method
