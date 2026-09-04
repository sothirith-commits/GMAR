.class public final Lcwlm;
.super Lcwfc;
.source "PG"


# instance fields
.field final a:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0}, Lcwfc;-><init>()V

    iput-object p1, p0, Lcwlm;->a:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public final A(Lcwfg;)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcwlm;->a:Ljava/lang/Iterable;

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

    invoke-static {p1}, Lcwgs;->d(Lcwfg;)V

    return-void

    :cond_0
    new-instance v0, Lcwll;

    invoke-direct {v0, p1, p0}, Lcwll;-><init>(Lcwfg;Ljava/util/Iterator;)V

    invoke-interface {p1, v0}, Lcwfg;->d(Lcwfw;)V

    iget-boolean p0, v0, Lcwll;->d:Z

    if-nez p0, :cond_1

    invoke-virtual {v0}, Lcwll;->d()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcvpo;->t(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lcwgs;->g(Ljava/lang/Throwable;Lcwfg;)V

    return-void

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lcvpo;->t(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lcwgs;->g(Ljava/lang/Throwable;Lcwfg;)V

    return-void
.end method
