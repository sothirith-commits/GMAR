.class public final synthetic Lbsmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsmr;


# instance fields
.field public final synthetic a:Lcqra;


# direct methods
.method public synthetic constructor <init>(Lcqra;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsmo;->a:Lcqra;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    new-instance v0, Lbsmp;

    iget-object p0, p0, Lbsmo;->a:Lcqra;

    invoke-direct {v0, p0, p1}, Lbsmp;-><init>(Lcqra;Lcom/google/protobuf/MessageLite;)V

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
