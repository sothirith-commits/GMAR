.class public final synthetic Lazad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lazan;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Laywb;

.field public final synthetic d:Laywg;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lbhgf;


# direct methods
.method public synthetic constructor <init>(Lazan;Lcom/google/common/util/concurrent/ListenableFuture;Laywb;Laywg;Ljava/lang/String;Lbhgf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazad;->a:Lazan;

    .line 5
    .line 6
    iput-object p2, p0, Lazad;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Lazad;->c:Laywb;

    .line 9
    .line 10
    iput-object p4, p0, Lazad;->d:Laywg;

    .line 11
    .line 12
    iput-object p5, p0, Lazad;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lazad;->f:Lbhgf;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lazak;

    .line 2
    .line 3
    new-instance v0, Lazac;

    .line 4
    .line 5
    iget-object v1, p0, Lazad;->a:Lazan;

    .line 6
    .line 7
    iget-object v2, p0, Lazad;->c:Laywb;

    .line 8
    .line 9
    iget-object v3, p0, Lazad;->d:Laywg;

    .line 10
    .line 11
    iget-object v4, p0, Lazad;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p0, Lazad;->f:Lbhgf;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lazac;-><init>(Lazan;Laywb;Laywg;Ljava/lang/String;Lbhgf;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lbgtb;->d(Lbimc;)Lbimc;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lazad;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    iget-object v1, v1, Lazan;->b:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-static {v0, p1, v1}, Lbilt;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
