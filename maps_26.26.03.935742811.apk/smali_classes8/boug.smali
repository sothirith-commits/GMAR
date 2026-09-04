.class public final Lboug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public c:Z

.field public final d:Lbkmf;

.field private final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lbkmf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboug;->d:Lbkmf;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lboug;->b:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lboug;->e:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lboug;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v0, "IndoorTileRunnable.run"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lboug;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpwv;

    iget-boolean v4, p0, Lboug;->c:Z

    if-eq v3, v4, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v2, v3}, Lbpwv;->a(F)V

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lboug;->c:Z

    const/4 v2, 0x3

    if-eq v3, v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    iget-object v4, p0, Lboug;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbpjp;

    iput-boolean v3, v5, Lbptq;->t:Z

    const/16 v6, 0x207

    iput v6, v5, Lbptq;->u:I

    iput v1, v5, Lbptq;->v:I

    iput v2, v5, Lbptq;->w:I

    goto :goto_3

    :cond_3
    iget-object p0, p0, Lboug;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpjp;

    invoke-virtual {v1, v3, v3}, Lbptq;->x(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_4
    if-eqz v0, :cond_5

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_5
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_6

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_5
    throw p0
.end method
