.class final Lcvwd;
.super Lcvjy;
.source "PG"


# instance fields
.field final synthetic a:Lcvwf;

.field private final b:Lcvwf;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcvwf;Lcvwf;)V
    .locals 1

    iput-object p1, p0, Lcvwd;->a:Lcvwf;

    invoke-direct {p0}, Lcvjy;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcvwd;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcvwd;->b:Lcvwf;

    return-void
.end method


# virtual methods
.method public final a(Lcvjv;)Lcvju;
    .locals 3

    iget-object p1, p0, Lcvwd;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcvwd;->a:Lcvwf;

    iget-object p0, p0, Lcvwd;->b:Lcvwf;

    iget-object p1, p1, Lcvwf;->i:Lcvjs;

    invoke-virtual {p1}, Lcvjs;->c()Lcvmq;

    move-result-object p1

    new-instance v0, Lcvus;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcvus;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p1, v0}, Lcvmq;->execute(Ljava/lang/Runnable;)V

    :cond_0
    sget-object p0, Lcvju;->a:Lcvju;

    return-object p0
.end method
