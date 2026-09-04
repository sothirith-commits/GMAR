.class final Lcwqb;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "PG"

# interfaces
.implements Lcwfw;


# static fields
.field private static final serialVersionUID:J = 0x3171d4005ebf93feL


# instance fields
.field final a:Lcwfg;

.field final b:Lcwqc;


# direct methods
.method public constructor <init>(Lcwfg;Lcwqc;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcwqb;->a:Lcwfg;

    iput-object p2, p0, Lcwqb;->b:Lcwqc;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcwqb;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcwqb;->b:Lcwqc;

    invoke-virtual {v0, p0}, Lcwqc;->E(Lcwqb;)V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
