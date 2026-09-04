.class public final Lazwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazwl;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lazwh;I)V
    .locals 0

    iput p2, p0, Lazwm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p1, Lazwh;->a:Lcufa;

    iput-object p2, p0, Lazwm;->a:Ljava/lang/Object;

    iget-object p1, p1, Lazwh;->b:Lbcpa;

    new-instance p2, Lbcpb;

    invoke-direct {p2, p1}, Lbcpb;-><init>(Lbcpa;)V

    iput-object p2, p0, Lazwm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbcxj;Lbfni;I)V
    .locals 0

    iput p3, p0, Lazwm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazwm;->b:Ljava/lang/Object;

    sget-object p1, Lchtg;->a:Lchtg;

    invoke-virtual {p2, p1}, Lbfni;->a(Lchtg;)Lbgak;

    move-result-object p1

    iput-object p1, p0, Lazwm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;
    .locals 2

    iget v0, p0, Lazwm;->c:I

    if-eqz v0, :cond_0

    check-cast p1, Lctpm;

    new-instance v0, Lawqu;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, p2, v1}, Lawqu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance p0, Lafds;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lafds;-><init>(I)V

    return-object p0

    :cond_0
    check-cast p1, Lctpm;

    iget-object v0, p0, Lazwm;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbchn;

    iget-object p0, p0, Lazwm;->b:Ljava/lang/Object;

    check-cast p0, Lbcpb;

    invoke-interface {v0, p1, p0, p2, p3}, Lbchn;->a(Lcom/google/protobuf/MessageLite;Lbcpb;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget v0, p0, Lazwm;->c:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lbcgz;->n(Lbcph;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lbcgz;->n(Lbcph;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
