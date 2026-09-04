.class public final Lakmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakmf;


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lblgq;

.field public final c:Lbohf;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Runnable;

.field public final g:Lcufa;

.field public h:Lakmh;

.field public i:Z

.field private final j:Laitu;

.field private final k:Laits;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "akmg"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lakmg;->a:Lcbka;

    const-wide/16 v0, 0x5dc

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lblgq;Laits;Lbohf;Lakmh;Ljava/util/List;Ljava/lang/Runnable;Lcufa;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwcn;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lwcn;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lakmg;->j:Laitu;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lakmg;->e:Ljava/lang/Object;

    iput-object p1, p0, Lakmg;->b:Lblgq;

    iput-object p2, p0, Lakmg;->k:Laits;

    iput-object p3, p0, Lakmg;->c:Lbohf;

    iput-object p5, p0, Lakmg;->d:Ljava/util/List;

    iput-object p4, p0, Lakmg;->h:Lakmh;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lakmg;->i:Z

    iput-object p6, p0, Lakmg;->f:Ljava/lang/Runnable;

    iput-object p7, p0, Lakmg;->g:Lcufa;

    invoke-interface {p3}, Lbohf;->g()V

    invoke-virtual {p2, p3, v0}, Laits;->f(Lbohf;Laitu;)V

    invoke-interface {p3}, Lbohf;->b()Lbohe;

    move-result-object p2

    invoke-virtual {p0, p4, p1}, Lakmg;->d(Lakmh;Z)Lbohd;

    move-result-object p0

    invoke-interface {p2, p0}, Lbohe;->h(Lbohd;)V

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakmn;

    invoke-interface {p1}, Lakmn;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lakmh;
    .locals 0

    iget-object p0, p0, Lakmg;->h:Lakmh;

    return-object p0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lakmg;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lakmg;->i:Z

    iget-object v1, p0, Lakmg;->k:Laits;

    iget-object v2, p0, Lakmg;->c:Lbohf;

    invoke-virtual {v1, v2}, Laits;->c(Lbohf;)V

    invoke-interface {v2}, Lbohf;->b()Lbohe;

    move-result-object v1

    invoke-interface {v1}, Lbohe;->d()V

    invoke-interface {v2}, Lbohf;->e()V

    invoke-interface {v2}, Lbohf;->f()V

    iget-object p0, p0, Lakmg;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakmn;

    invoke-interface {v1}, Lakmn;->a()V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c(Lakmh;)V
    .locals 3

    iget-object v0, p0, Lakmg;->h:Lakmh;

    invoke-virtual {v0, p1}, Lakmh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lakmg;->i:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lakmg;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lakmg;->c:Lbohf;

    invoke-interface {v1}, Lbohf;->b()Lbohe;

    move-result-object v1

    iget-object v2, p1, Lakmh;->a:Lbnwz;

    invoke-virtual {v2}, Lbnwz;->d()Lbnxa;

    move-result-object v2

    invoke-static {v2}, Lbohd;->b(Lbnxa;)Lbohd;

    move-result-object v2

    invoke-interface {v1, v2}, Lbohe;->h(Lbohd;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lakmg;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakmn;

    invoke-interface {v1, p1}, Lakmn;->c(Lakmh;)V

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lakmg;->h:Lakmh;

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public final d(Lakmh;Z)Lbohd;
    .locals 1

    iget-object p0, p0, Lakmg;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakmn;

    invoke-interface {v0, p1}, Lakmn;->c(Lakmh;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    if-nez p2, :cond_1

    iget-object p1, p1, Lakmh;->a:Lbnwz;

    invoke-virtual {p1}, Lbnwz;->d()Lbnxa;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, p0

    :goto_1
    new-instance p2, Lbohd;

    invoke-direct {p2, p1, p0, p0}, Lbohd;-><init>(Lbnxa;Ljava/lang/Float;Lcmdd;)V

    return-object p2
.end method
