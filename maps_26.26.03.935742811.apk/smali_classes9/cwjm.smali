.class public final Lcwjm;
.super Lcwfm;
.source "PG"


# instance fields
.field final a:Lcwew;


# direct methods
.method public constructor <init>(Lcwew;)V
    .locals 0

    invoke-direct {p0}, Lcwfm;-><init>()V

    iput-object p1, p0, Lcwjm;->a:Lcwew;

    return-void
.end method


# virtual methods
.method protected final j(Lcwfn;)V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcwjm;->a:Lcwew;

    new-instance v1, Lcwjl;

    invoke-direct {v1, p1, v0}, Lcwjl;-><init>(Lcwfn;Ljava/util/Collection;)V

    invoke-virtual {p0, v1}, Lcwew;->c(Lcwex;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcvpo;->t(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lcwgs;->h(Ljava/lang/Throwable;Lcwfn;)V

    return-void
.end method
