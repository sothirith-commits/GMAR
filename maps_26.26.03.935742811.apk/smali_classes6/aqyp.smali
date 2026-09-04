.class public final Laqyp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/EnumSet;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/List;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcnxi;->a:Lcnxi;

    sget-object v1, Lcnxi;->b:Lcnxi;

    sget-object v2, Lcnxi;->f:Lcnxi;

    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Laqyp;->a:Ljava/util/EnumSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laqyp;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laqyp;->c:Ljava/util/List;

    const/4 v0, 0x1

    iput v0, p0, Laqyp;->h:I

    iput v0, p0, Laqyp;->i:I

    return-void
.end method


# virtual methods
.method public final a(Laqyo;)V
    .locals 2

    iget-object v0, p0, Laqyp;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Laqyp;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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

.method public final b()V
    .locals 4

    iget-object v0, p0, Laqyp;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laqyp;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqyo;

    iget v3, p0, Laqyp;->h:I

    invoke-interface {v2, v3}, Laqyo;->d(I)V

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

.method public final c()V
    .locals 3

    iget-object v0, p0, Laqyp;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Laqyp;->e:Z

    iget-boolean v2, p0, Laqyp;->d:Z

    if-nez v2, :cond_0

    iget v2, p0, Laqyp;->h:I

    if-eq v2, v1, :cond_0

    iput-boolean v1, p0, Laqyp;->d:Z

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

.method public final d(Laqyo;)V
    .locals 1

    iget-object v0, p0, Laqyp;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Laqyp;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e()Z
    .locals 3

    iget-object v0, p0, Laqyp;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Laqyp;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget p0, p0, Laqyp;->i:I

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f()Z
    .locals 3

    iget-object v0, p0, Laqyp;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Laqyp;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget p0, p0, Laqyp;->i:I

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
