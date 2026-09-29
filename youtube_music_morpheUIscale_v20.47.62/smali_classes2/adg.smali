.class public final Ladg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Laco;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lacd;

.field public g:J

.field public h:Z

.field public i:Z

.field public final j:Lacp;

.field public k:I


# direct methods
.method public constructor <init>(Laco;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;Lacd;Lacp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ladg;->h:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Ladg;->i:Z

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    iput v0, p0, Ladg;->k:I

    .line 12
    .line 13
    iput-object p1, p0, Ladg;->a:Laco;

    .line 14
    .line 15
    iput-object p2, p0, Ladg;->b:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-static {p3}, Lbas;->g(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Ladg;->c:Ljava/lang/String;

    .line 21
    .line 22
    new-instance p1, Laeq;

    .line 23
    .line 24
    invoke-direct {p1, p3}, Laeq;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "ytoffline_appsearch"

    .line 28
    .line 29
    iput-object p1, p0, Ladg;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p4}, Lbas;->g(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p4, p0, Ladg;->e:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p5, p0, Ladg;->f:Lacd;

    .line 37
    .line 38
    iput-object p6, p0, Ladg;->j:Lacp;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ladg;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, Ladg;->g:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Ladg;->i:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Ladg;->b:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    new-instance v1, Lade;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lade;-><init>(Ladg;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Laen;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
