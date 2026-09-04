.class public abstract Lcxrx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lcxta;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Short;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic b(Lcxsy;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcxzn;->N(Lcxta;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lcxzn;->O(Lcxta;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Lcxta;->a()Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method
