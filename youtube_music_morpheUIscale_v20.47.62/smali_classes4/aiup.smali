.class public final Laiup;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laipp;

.field public final b:Lainn;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/lang/String;

.field public e:Lorg/chromium/net/RequestFinishedInfo;

.field public final f:Lcjac;


# direct methods
.method public constructor <init>(Laipp;Lainn;Ljava/util/concurrent/Executor;Ljava/lang/String;Lcjac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiup;->a:Laipp;

    .line 5
    .line 6
    iput-object p2, p0, Laiup;->b:Lainn;

    .line 7
    .line 8
    iput-object p3, p0, Laiup;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Laiup;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Laiup;->f:Lcjac;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laiup;->e:Lorg/chromium/net/RequestFinishedInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laiup;->c:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Laiun;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Laiun;-><init>(Laiup;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
