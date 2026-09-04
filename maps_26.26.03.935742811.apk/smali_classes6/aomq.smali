.class final Laomq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwdg;


# instance fields
.field final synthetic a:Ljava/util/function/Consumer;

.field final synthetic b:Laoms;


# direct methods
.method public constructor <init>(Laoms;Ljava/util/function/Consumer;)V
    .locals 0

    iput-object p2, p0, Laomq;->a:Ljava/util/function/Consumer;

    iput-object p1, p0, Laomq;->b:Laoms;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    new-instance p1, Laomp;

    iget-object v0, p0, Laomq;->a:Ljava/util/function/Consumer;

    invoke-direct {p1, v0}, Laomp;-><init>(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Laomq;->b:Laoms;

    iget-object v0, p0, Laoms;->h:Lbbwo;

    invoke-virtual {v0, p1}, Lbbwo;->execute(Ljava/lang/Runnable;)V

    iget-object p0, p0, Laoms;->o:Lbkzi;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbkzi;->a:Z

    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lbldb;

    iget-object v0, p0, Laomq;->a:Ljava/util/function/Consumer;

    new-instance v1, Laomo;

    invoke-direct {v1, p0, p1, v0}, Laomo;-><init>(Laomq;Lbldb;Ljava/util/function/Consumer;)V

    iget-object p0, p0, Laomq;->b:Laoms;

    iget-object p0, p0, Laoms;->h:Lbbwo;

    invoke-virtual {p0, v1}, Lbbwo;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
