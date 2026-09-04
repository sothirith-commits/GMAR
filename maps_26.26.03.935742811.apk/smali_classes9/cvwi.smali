.class final Lcvwi;
.super Lcvjy;
.source "PG"


# instance fields
.field final synthetic a:Lcvwj;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcvwj;)V
    .locals 1

    iput-object p1, p0, Lcvwi;->a:Lcvwj;

    invoke-direct {p0}, Lcvjy;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcvwi;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Lcvjv;)Lcvju;
    .locals 3

    iget-object p1, p0, Lcvwi;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcvwi;->a:Lcvwj;

    iget-object p1, p0, Lcvwj;->f:Lcvjs;

    invoke-virtual {p1}, Lcvjs;->c()Lcvmq;

    move-result-object p1

    new-instance v0, Lcvus;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcvus;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p1, v0}, Lcvmq;->execute(Ljava/lang/Runnable;)V

    :cond_0
    sget-object p0, Lcvju;->a:Lcvju;

    return-object p0
.end method
