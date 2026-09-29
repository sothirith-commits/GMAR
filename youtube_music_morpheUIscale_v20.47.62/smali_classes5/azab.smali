.class public final synthetic Lazab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lazan;

.field public final synthetic b:Lchxm;

.field public final synthetic c:Laywb;

.field public final synthetic d:Lbhgf;

.field public final synthetic e:Laywg;


# direct methods
.method public synthetic constructor <init>(Lazan;Lchxm;Laywb;Lbhgf;Laywg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazab;->a:Lazan;

    .line 5
    .line 6
    iput-object p2, p0, Lazab;->b:Lchxm;

    .line 7
    .line 8
    iput-object p3, p0, Lazab;->c:Laywb;

    .line 9
    .line 10
    iput-object p4, p0, Lazab;->d:Lbhgf;

    .line 11
    .line 12
    iput-object p5, p0, Lazab;->e:Laywg;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lazam;

    .line 2
    .line 3
    new-instance p1, Lazah;

    .line 4
    .line 5
    iget-object v0, p0, Lazab;->c:Laywb;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Lazah;-><init>(Laywb;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lazab;->b:Lchxm;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lchxm;->s(Lchyz;)Lchxm;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v1, Lazai;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lazai;-><init>(Laywb;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lchxm;->u(Lchyz;)Lchxm;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lajsa;->a(Lchxm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lazaj;

    .line 30
    .line 31
    iget-object v1, p0, Lazab;->d:Lbhgf;

    .line 32
    .line 33
    iget-object v2, p0, Lazab;->e:Laywg;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Lazaj;-><init>(Lbhgf;Laywg;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lbgtb;->d(Lbimc;)Lbimc;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lazab;->a:Lazan;

    .line 43
    .line 44
    iget-object v1, v1, Lazan;->b:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, Lbilt;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method
