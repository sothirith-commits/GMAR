.class public final synthetic Lbsnd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsmr;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbsnd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget p0, p0, Lbsnd;->a:I

    const/4 v0, 0x3

    if-eqz p0, :cond_5

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v2, 0x2

    if-eq p0, v2, :cond_3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    check-cast p1, Lbwib;

    new-instance p0, Lbsne;

    const/4 v0, 0x6

    invoke-direct {p0, p1, v0}, Lbsne;-><init>(Lcqrq;I)V

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lbwic;

    new-instance p0, Lbsne;

    invoke-direct {p0, p1, v0}, Lbsne;-><init>(Lcqrq;I)V

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p1, Lbsms;

    new-instance p0, Lbsne;

    invoke-direct {p0, p1, v0}, Lbsne;-><init>(Lcqrq;I)V

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_2
    check-cast p1, Lcrew;

    new-instance p0, Lbsne;

    invoke-direct {p0, p1, v1}, Lbsne;-><init>(Lcqrq;I)V

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_3
    check-cast p1, Lcccg;

    new-instance p0, Lbsne;

    invoke-direct {p0, p1, v2}, Lbsne;-><init>(Lcqrq;I)V

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_4
    check-cast p1, Lbsmh;

    new-instance p0, Lbsne;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbsne;-><init>(Lcqrq;I)V

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_5
    check-cast p1, Lccgi;

    new-instance p0, Lbsne;

    invoke-direct {p0, p1, v0}, Lbsne;-><init>(Lcqrq;I)V

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
