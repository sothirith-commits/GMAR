.class public final Lurt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lurk;


# instance fields
.field public final synthetic a:Lunj;

.field public final synthetic b:Lbie;

.field public final synthetic c:Luro;

.field public final synthetic d:Lbiu;

.field public final synthetic e:I

.field final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lpel;


# direct methods
.method public constructor <init>(Lpel;Lunj;Lbie;Luro;Lbiu;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lurt;->a:Lunj;

    .line 2
    .line 3
    iput-object p3, p0, Lurt;->b:Lbie;

    .line 4
    .line 5
    iput-object p4, p0, Lurt;->c:Luro;

    .line 6
    .line 7
    iput-object p5, p0, Lurt;->d:Lbiu;

    .line 8
    .line 9
    iput p6, p0, Lurt;->e:I

    .line 10
    .line 11
    iput-object p7, p0, Lurt;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lurt;->g:Lpel;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final c()V
    .locals 9

    .line 1
    iget-object v0, p0, Lurt;->g:Lpel;

    .line 2
    .line 3
    iget-object v1, v0, Lpel;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lafic;

    .line 6
    .line 7
    iget-object v2, p0, Lurt;->a:Lunj;

    .line 8
    .line 9
    iget-object v2, v2, Lunj;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lafic;->p(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Llmu;

    .line 16
    .line 17
    iget-object v3, p0, Lurt;->b:Lbie;

    .line 18
    .line 19
    iget-object v4, p0, Lurt;->f:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, p0, Lurt;->d:Lbiu;

    .line 22
    .line 23
    iget v6, p0, Lurt;->e:I

    .line 24
    .line 25
    iget-object v7, p0, Lurt;->c:Luro;

    .line 26
    .line 27
    const/4 v8, 0x5

    .line 28
    invoke-direct/range {v2 .. v8}, Llmu;-><init>(Lbie;Ljava/lang/String;Lbiu;ILuro;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lpel;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v1, v2, v0}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final d(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lurt;->g:Lpel;

    .line 2
    .line 3
    iget-object v1, v0, Lpel;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lafic;

    .line 6
    .line 7
    iget-object v2, p0, Lurt;->a:Lunj;

    .line 8
    .line 9
    iget-object v2, v2, Lunj;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lafic;->p(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v7, p0, Lurt;->d:Lbiu;

    .line 16
    .line 17
    new-instance v2, Lurq;

    .line 18
    .line 19
    iget-object v3, p0, Lurt;->b:Lbie;

    .line 20
    .line 21
    iget v8, p0, Lurt;->e:I

    .line 22
    .line 23
    iget-object v4, p0, Lurt;->c:Luro;

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    move-wide v5, p1

    .line 27
    invoke-direct/range {v2 .. v9}, Lurq;-><init>(Lbie;Luro;JLbiu;II)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lpel;->c:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v1, v2, p1}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    return-void
.end method
