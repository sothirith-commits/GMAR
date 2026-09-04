.class public final Lcwjx;
.super Lcwjn;
.source "PG"


# instance fields
.field final b:Lcwfl;


# direct methods
.method public constructor <init>(Lcwfa;Lcwfl;)V
    .locals 0

    invoke-direct {p0, p1}, Lcwjn;-><init>(Lcwfa;)V

    iput-object p2, p0, Lcwjx;->b:Lcwfl;

    return-void
.end method


# virtual methods
.method protected final b(Lcwez;)V
    .locals 4

    new-instance v0, Lcwjw;

    invoke-direct {v0, p1}, Lcwjw;-><init>(Lcwez;)V

    invoke-interface {p1, v0}, Lcwez;->c(Lcwfw;)V

    iget-object p1, v0, Lcwjw;->a:Lcwgv;

    iget-object v1, p0, Lcwjx;->a:Lcwfa;

    new-instance v2, Lcvxw;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, v3}, Lcvxw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lcwjx;->b:Lcwfl;

    invoke-virtual {p0, v2}, Lcwfl;->b(Ljava/lang/Runnable;)Lcwfw;

    move-result-object p0

    invoke-static {p1, p0}, Lcwgr;->g(Ljava/util/concurrent/atomic/AtomicReference;Lcwfw;)V

    return-void
.end method
