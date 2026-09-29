.class final Lapia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lashv;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Laphx;

.field final synthetic c:Laphv;

.field final synthetic d:J

.field final synthetic e:Z

.field final synthetic f:Lcom/google/common/util/concurrent/ListenableFuture;

.field final synthetic g:Lapib;

.field final synthetic h:Lbklo;


# direct methods
.method public constructor <init>(Lapib;Ljava/lang/String;Laphx;Laphv;Lbklo;JZLcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lapia;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lapia;->b:Laphx;

    .line 4
    .line 5
    iput-object p4, p0, Lapia;->c:Laphv;

    .line 6
    .line 7
    iput-object p5, p0, Lapia;->h:Lbklo;

    .line 8
    .line 9
    iput-wide p6, p0, Lapia;->d:J

    .line 10
    .line 11
    iput-boolean p8, p0, Lapia;->e:Z

    .line 12
    .line 13
    iput-object p9, p0, Lapia;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    iput-object p1, p0, Lapia;->g:Lapib;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v1, p0, Lapia;->a:Ljava/lang/String;

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    check-cast v2, Lapcw;

    .line 5
    .line 6
    iget-object v3, p0, Lapia;->b:Laphx;

    .line 7
    .line 8
    iget-object v4, p0, Lapia;->c:Laphv;

    .line 9
    .line 10
    iget-object v5, p0, Lapia;->h:Lbklo;

    .line 11
    .line 12
    iget-wide v6, p0, Lapia;->d:J

    .line 13
    .line 14
    iget-object v0, p0, Lapia;->g:Lapib;

    .line 15
    .line 16
    iget-boolean v8, p0, Lapia;->e:Z

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v8}, Lapib;->f(Ljava/lang/String;Lapcw;Laphx;Laphv;Lbklo;JZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final lG(Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lapia;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v5, p0, Lapia;->c:Laphv;

    .line 10
    .line 11
    invoke-virtual {v5}, Laphv;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v4, p0, Lapia;->b:Laphx;

    .line 19
    .line 20
    iget-object v2, p0, Lapia;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lapia;->g:Lapib;

    .line 23
    .line 24
    iget-boolean v9, p0, Lapia;->e:Z

    .line 25
    .line 26
    iget-object v0, v1, Lapib;->d:Lapct;

    .line 27
    .line 28
    xor-int/lit8 v3, v9, 0x1

    .line 29
    .line 30
    invoke-virtual {v4, p1, v2, v0, v3}, Laphx;->n(Ljava/lang/Throwable;Ljava/lang/String;Lapct;Z)Lapcw;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v6, p0, Lapia;->h:Lbklo;

    .line 35
    .line 36
    iget-wide v7, p0, Lapia;->d:J

    .line 37
    .line 38
    invoke-virtual/range {v1 .. v9}, Lapib;->f(Ljava/lang/String;Lapcw;Laphx;Laphv;Lbklo;JZ)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    :goto_0
    iget-object p1, p0, Lapia;->c:Laphv;

    .line 43
    .line 44
    invoke-virtual {p1}, Laphv;->a()Z

    .line 45
    .line 46
    .line 47
    return-void
.end method
