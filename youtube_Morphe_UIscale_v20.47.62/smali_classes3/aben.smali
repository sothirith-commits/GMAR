.class public final Laben;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Labbp;

.field public final b:Labaj;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/lang/String;

.field public e:Lorg/chromium/net/RequestFinishedInfo;

.field public final f:Lblyd;


# direct methods
.method public constructor <init>(Labbp;Labaj;Ljava/util/concurrent/Executor;Ljava/lang/String;Lblyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laben;->a:Labbp;

    .line 5
    .line 6
    iput-object p2, p0, Laben;->b:Labaj;

    .line 7
    .line 8
    iput-object p3, p0, Laben;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Laben;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Laben;->f:Lblyd;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Laben;->e:Lorg/chromium/net/RequestFinishedInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laben;->c:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Labcf;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v1, p0, v2}, Labcf;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
