.class public final Lcwmu;
.super Lcwkb;
.source "PG"


# instance fields
.field final b:Lcwfl;


# direct methods
.method public constructor <init>(Lcwff;Lcwfl;)V
    .locals 0

    invoke-direct {p0, p1}, Lcwkb;-><init>(Lcwff;)V

    iput-object p2, p0, Lcwmu;->b:Lcwfl;

    return-void
.end method


# virtual methods
.method public final A(Lcwfg;)V
    .locals 2

    new-instance v0, Lcwms;

    invoke-direct {v0, p1}, Lcwms;-><init>(Lcwfg;)V

    invoke-interface {p1, v0}, Lcwfg;->d(Lcwfw;)V

    new-instance p1, Lcwmt;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lcwmt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lcwmu;->b:Lcwfl;

    invoke-virtual {p0, p1}, Lcwfl;->b(Ljava/lang/Runnable;)Lcwfw;

    move-result-object p0

    invoke-static {v0, p0}, Lcwgr;->c(Ljava/util/concurrent/atomic/AtomicReference;Lcwfw;)Z

    return-void
.end method
