.class public final Lcwiu;
.super Lcweq;
.source "PG"


# instance fields
.field final a:Lcwet;

.field final b:Lcwfl;


# direct methods
.method public constructor <init>(Lcwet;Lcwfl;)V
    .locals 0

    invoke-direct {p0}, Lcweq;-><init>()V

    iput-object p1, p0, Lcwiu;->a:Lcwet;

    iput-object p2, p0, Lcwiu;->b:Lcwfl;

    return-void
.end method


# virtual methods
.method protected final s(Lcwer;)V
    .locals 2

    new-instance v0, Lcwit;

    iget-object v1, p0, Lcwiu;->a:Lcwet;

    invoke-direct {v0, p1, v1}, Lcwit;-><init>(Lcwer;Lcwet;)V

    invoke-interface {p1, v0}, Lcwer;->vT(Lcwfw;)V

    iget-object p0, p0, Lcwiu;->b:Lcwfl;

    invoke-virtual {p0, v0}, Lcwfl;->b(Ljava/lang/Runnable;)Lcwfw;

    move-result-object p0

    iget-object p1, v0, Lcwit;->b:Lcwgv;

    invoke-static {p1, p0}, Lcwgr;->g(Ljava/util/concurrent/atomic/AtomicReference;Lcwfw;)V

    return-void
.end method
