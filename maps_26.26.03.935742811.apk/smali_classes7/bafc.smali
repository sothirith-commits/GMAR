.class public final Lbafc;
.super Lbacc;
.source "PG"


# instance fields
.field public final a:Lcom/google/common/util/concurrent/SettableFuture;

.field private final b:Lblgq;


# direct methods
.method public constructor <init>(Lblgq;)V
    .locals 1

    sget-object v0, Lclgz;->b:Lcqro;

    invoke-direct {p0, v0}, Lbacc;-><init>(Lcqra;)V

    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    iput-object v0, p0, Lbafc;->a:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p1, p0, Lbafc;->b:Lblgq;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 2

    check-cast p1, Lclgz;

    invoke-static {}, Lbjfo;->dU()V

    iget-object p1, p0, Lbafc;->b:Lblgq;

    invoke-interface {p1}, Lblgq;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p0, p0, Lbafc;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-void
.end method
