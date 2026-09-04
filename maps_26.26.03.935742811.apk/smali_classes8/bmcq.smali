.class final Lbmcq;
.super Lkyf;
.source "PG"


# instance fields
.field a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkyf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcubo;)V
    .locals 0

    iget-object p0, p1, Lcubo;->b:Ljava/lang/Object;

    iget p0, p1, Lcubo;->a:I

    return-void
.end method
