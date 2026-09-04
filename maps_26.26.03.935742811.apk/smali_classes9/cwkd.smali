.class public final Lcwkd;
.super Lcwfm;
.source "PG"


# instance fields
.field final a:Lcwff;

.field final b:Lczuk;


# direct methods
.method public constructor <init>(Lcwff;Lczuk;)V
    .locals 0

    invoke-direct {p0}, Lcwfm;-><init>()V

    iput-object p1, p0, Lcwkd;->a:Lcwff;

    iput-object p2, p0, Lcwkd;->b:Lczuk;

    return-void
.end method


# virtual methods
.method protected final j(Lcwfn;)V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcwkd;->a:Lcwff;

    iget-object p0, p0, Lcwkd;->b:Lczuk;

    new-instance v2, Lcwkc;

    invoke-direct {v2, p1, v0, p0}, Lcwkc;-><init>(Lcwfn;Ljava/lang/Object;Lczuk;)V

    invoke-interface {v1, v2}, Lcwff;->z(Lcwfg;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0, p1}, Lcwgs;->h(Ljava/lang/Throwable;Lcwfn;)V

    return-void
.end method
