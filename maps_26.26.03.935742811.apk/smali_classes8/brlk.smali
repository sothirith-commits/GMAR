.class public final synthetic Lbrlk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/function/Consumer;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Lclmu;

.field public final synthetic d:Lbsyg;


# direct methods
.method public synthetic constructor <init>(Lbsyg;Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;Lclmu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrlk;->d:Lbsyg;

    iput-object p2, p0, Lbrlk;->a:Ljava/util/function/Consumer;

    iput-object p3, p0, Lbrlk;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lbrlk;->c:Lclmu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbrlk;->d:Lbsyg;

    iget-object v0, v0, Lbsyg;->a:Ljava/lang/Object;

    check-cast v0, Lbjer;

    iget-object v1, p0, Lbrlk;->a:Ljava/util/function/Consumer;

    iget-object v2, p0, Lbrlk;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lbjer;->H(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0}, Lbjer;->G()I

    iget-object p0, p0, Lbrlk;->c:Lclmu;

    new-instance v0, Lcvmm;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Lcvmm;-><init>(Lio/grpc/Status;Ljava/lang/Object;)V

    invoke-static {v1, v0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void
.end method
