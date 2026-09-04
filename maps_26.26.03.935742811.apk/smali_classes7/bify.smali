.class public final Lbify;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Z

.field final synthetic b:Lbiga;

.field private final c:J

.field private final d:Lbifz;


# direct methods
.method public constructor <init>(Lbiga;JLbifz;)V
    .locals 0

    iput-object p1, p0, Lbify;->b:Lbiga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lbify;->c:J

    iput-object p4, p0, Lbify;->d:Lbifz;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lbify;->b:Lbiga;

    iget-object v0, v0, Lbiga;->o:Lcdur;

    iget-wide v1, p0, Lbify;->c:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p0, v1, v2, v3}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object p0

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v1, "WearableNotificationController#scheduled failure"

    invoke-static {p0, v0, v1}, Lccaz;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method

.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lbify;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbify;->b:Lbiga;

    iget-object v1, v0, Lbiga;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbify;->d:Lbifz;

    invoke-virtual {v0, v1}, Lbiga;->b(Lbifz;)V

    :cond_1
    invoke-virtual {p0}, Lbify;->a()V

    return-void
.end method
