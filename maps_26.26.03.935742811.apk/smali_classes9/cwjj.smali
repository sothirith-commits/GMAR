.class public final Lcwjj;
.super Lcwew;
.source "PG"


# instance fields
.field final b:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0}, Lcwew;-><init>()V

    iput-object p1, p0, Lcwjj;->b:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public final e(Lczxg;)V
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcwjj;->b:Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcwpe;->d(Lczxg;)V

    return-void

    :cond_0
    instance-of v0, p1, Lcwoy;

    if-eqz v0, :cond_1

    new-instance v0, Lcwjh;

    move-object v1, p1

    check-cast v1, Lcwoy;

    invoke-direct {v0, v1, p0}, Lcwjh;-><init>(Lcwoy;Ljava/util/Iterator;)V

    invoke-interface {p1, v0}, Lczxg;->g(Lczxh;)V

    return-void

    :cond_1
    new-instance v0, Lcwji;

    invoke-direct {v0, p1, p0}, Lcwji;-><init>(Lczxg;Ljava/util/Iterator;)V

    invoke-interface {p1, v0}, Lczxg;->g(Lczxh;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcvpo;->t(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lcwpe;->e(Ljava/lang/Throwable;Lczxg;)V

    return-void

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lcvpo;->t(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lcwpe;->e(Ljava/lang/Throwable;Lczxg;)V

    return-void
.end method
