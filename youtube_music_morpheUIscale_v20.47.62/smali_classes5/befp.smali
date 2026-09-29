.class public final Lbefp;
.super Ljava/util/logging/Handler;
.source "PG"


# instance fields
.field final synthetic a:Lbefq;


# direct methods
.method public constructor <init>(Lbefq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbefp;->a:Lbefq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/logging/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public final publish(Ljava/util/logging/LogRecord;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getThrown()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbefp;->a:Lbefq;

    .line 8
    .line 9
    iget-object v0, v0, Lbefq;->e:Lcjac;

    .line 10
    .line 11
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbeom;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1, p1}, Lbeom;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
