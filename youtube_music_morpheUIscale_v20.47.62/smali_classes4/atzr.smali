.class public final synthetic Latzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Latxl;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Latxl;JLjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latzr;->a:Latxl;

    .line 5
    .line 6
    iput-wide p2, p0, Latzr;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Latzr;->c:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Latzr;->a:Latxl;

    .line 2
    .line 3
    iget-wide v1, p0, Latzr;->b:J

    .line 4
    .line 5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    iget-object v4, p0, Latzr;->c:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3, v4}, Latxl;->a(JLjava/util/concurrent/TimeUnit;Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
