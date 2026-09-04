.class public final synthetic Lapso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqzh;


# instance fields
.field public final synthetic a:Lapsp;

.field public final synthetic b:Lbqgk;

.field public final synthetic c:Lcdur;


# direct methods
.method public synthetic constructor <init>(Lapsp;Lbqgk;Lcdur;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapso;->a:Lapsp;

    iput-object p2, p0, Lapso;->b:Lbqgk;

    iput-object p3, p0, Lapso;->c:Lcdur;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object p1, p0, Lapso;->a:Lapsp;

    invoke-virtual {p1}, Lbqzo;->aw()V

    iget-object v0, p0, Lapso;->b:Lbqgk;

    invoke-interface {v0}, Lbqgk;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lamrw;

    const/16 v2, 0xa

    invoke-direct {v1, p1, v2}, Lamrw;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lapso;->c:Lcdur;

    invoke-static {v0, v1, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method
