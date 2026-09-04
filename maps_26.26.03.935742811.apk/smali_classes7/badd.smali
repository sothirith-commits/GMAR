.class public final Lbadd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lboft;

.field final synthetic b:Lbade;


# direct methods
.method public constructor <init>(Lbade;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V
    .locals 6

    iput-object p1, p0, Lbadd;->b:Lbade;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laubn;

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Laubn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, v2, Lbade;->d:Ljava/util/concurrent/Executor;

    invoke-static {p2, v0, p0}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object v0, p0, Lbadd;->a:Lboft;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbadd;->b:Lbade;

    iget-object v0, v0, Lbade;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laits;

    iget-object v1, p0, Lbadd;->a:Lboft;

    invoke-virtual {v0, v1}, Laits;->b(Lboft;)V

    iget-object p0, p0, Lbadd;->a:Lboft;

    invoke-interface {p0}, Lboft;->c()V

    :cond_0
    return-void
.end method
