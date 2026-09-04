.class public final Lczdh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lczdh;

.field public static final b:Ljava/util/logging/Logger;


# instance fields
.field public c:Z

.field public d:J

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/lang/Runnable;

.field public final h:Lcwed;

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lczdh;

    new-instance v1, Lcwed;

    sget-object v2, Lczdc;->e:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lczdb;

    const-string v4, " TaskRunner"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lczdb;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v1, v3}, Lcwed;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v0, v1}, Lczdh;-><init>(Lcwed;)V

    sput-object v0, Lczdh;->a:Lczdh;

    const-class v0, Lczdh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lczdh;->b:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcwed;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczdh;->h:Lcwed;

    const/16 p1, 0x2710

    iput p1, p0, Lczdh;->i:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lczdh;->e:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lczdh;->f:Ljava/util/List;

    new-instance p1, Lcvus;

    const/16 v0, 0x12

    invoke-direct {p1, p0, v0}, Lcvus;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lczdh;->g:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()Lczdg;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lczdh;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lczdh;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const-string v1, "Q"

    new-instance v2, Lczdg;

    invoke-static {v0, v1}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Lczdg;-><init>(Lczdh;Ljava/lang/String;)V

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lczde;J)V
    .locals 4

    sget-object v0, Lczdc;->a:[B

    iget-object v0, p1, Lczde;->b:Lczdg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lczdg;->d:Lczde;

    if-ne v1, p1, :cond_2

    iget-boolean v1, v0, Lczdg;->f:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, Lczdg;->f:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lczdg;->d:Lczde;

    iget-object v2, p0, Lczdh;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-wide/16 v2, -0x1

    cmp-long v2, p2, v2

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lczdg;->c:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Lczdg;->d(Lczde;JZ)Z

    :cond_0
    iget-object p1, v0, Lczdg;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lczdh;->f:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Lczdg;)V
    .locals 2

    sget-object v0, Lczdc;->a:[B

    iget-object v0, p1, Lczdg;->d:Lczde;

    if-nez v0, :cond_1

    iget-object v0, p1, Lczdg;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lczdh;->f:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-boolean p1, p0, Lczdh;->c:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    return-void

    :cond_2
    iget-object p1, p0, Lczdh;->h:Lcwed;

    iget-object p0, p0, Lczdh;->g:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Lcwed;->d(Ljava/lang/Runnable;)V

    return-void
.end method
