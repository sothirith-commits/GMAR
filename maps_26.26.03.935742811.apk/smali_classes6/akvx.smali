.class final Lakvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lboby;

.field private final b:Lboff;

.field private final c:Laitf;


# direct methods
.method public constructor <init>(Lboby;Lboff;Laitf;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakvx;->a:Lboby;

    iput-object p2, p0, Lakvx;->b:Lboff;

    iput-object p3, p0, Lakvx;->c:Laitf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lakvx;->b:Lboff;

    invoke-interface {v0}, Lboff;->c()Lbjld;

    move-result-object v0

    invoke-virtual {v0}, Lbjld;->y()Lbofh;

    move-result-object v0

    iget-object v0, v0, Lbofh;->a:Lbnxa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, v0, Lbnxa;->a:D

    invoke-static {v1, v2}, Lbnxh;->g(D)D

    move-result-wide v1

    const-wide v3, 0x4062c00000000000L    # 150.0

    mul-double/2addr v1, v3

    new-instance v3, Lbocb;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lbocb;->b:Ljava/lang/Object;

    double-to-float v0, v1

    invoke-virtual {v3, v0}, Lbocb;->d(F)V

    invoke-virtual {v3}, Lbocb;->a()Lbocc;

    move-result-object v0

    iget-object v1, p0, Lakvx;->a:Lboby;

    invoke-interface {v1, v0}, Lboby;->h(Lbocc;)V

    iget-object v0, p0, Lakvx;->c:Laitf;

    invoke-interface {v0, p0}, Laitf;->h(Ljava/lang/Runnable;)V

    return-void
.end method
