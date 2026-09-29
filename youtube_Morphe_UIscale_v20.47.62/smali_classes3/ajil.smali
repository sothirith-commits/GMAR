.class public final synthetic Lajil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lajht;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lajht;JJLjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajil;->a:Lajht;

    .line 5
    .line 6
    iput-wide p2, p0, Lajil;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lajil;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Lajil;->d:Ljava/lang/Runnable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-wide v1, p0, Lajil;->b:J

    .line 2
    .line 3
    iget-wide v3, p0, Lajil;->c:J

    .line 4
    .line 5
    iget-object v0, p0, Lajil;->a:Lajht;

    .line 6
    .line 7
    iget-object v5, p0, Lajil;->d:Ljava/lang/Runnable;

    .line 8
    .line 9
    move-object v6, v5

    .line 10
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    iget-boolean v7, v0, Lajht;->a:Z

    .line 13
    .line 14
    if-eqz v7, :cond_0

    .line 15
    .line 16
    move-object v7, v0

    .line 17
    new-instance v0, Lajei;

    .line 18
    .line 19
    const/16 v8, 0xd

    .line 20
    .line 21
    invoke-direct {v0, v7, v6, v8}, Lajei;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v6, v7, Lajht;->e:Lsak;

    .line 25
    .line 26
    iget-object v7, v7, Lajht;->b:Lasiq;

    .line 27
    .line 28
    invoke-static/range {v0 .. v7}, Lathv;->ao(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lsak;Lasiq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    move-object v7, v0

    .line 34
    new-instance v0, Lajeb;

    .line 35
    .line 36
    const/16 v8, 0xa

    .line 37
    .line 38
    invoke-direct {v0, v6, v8}, Lajeb;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object v6, v7, Lajht;->e:Lsak;

    .line 42
    .line 43
    iget-object v7, v7, Lajht;->b:Lasiq;

    .line 44
    .line 45
    invoke-static/range {v0 .. v7}, Lathv;->ao(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lsak;Lasiq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
