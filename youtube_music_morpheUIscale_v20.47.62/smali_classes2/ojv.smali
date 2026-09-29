.class public final synthetic Lojv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lokg;

.field public final synthetic b:Lchxb;

.field public final synthetic c:Lptd;


# direct methods
.method public synthetic constructor <init>(Lokg;Lchxb;Lptd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lojv;->a:Lokg;

    .line 5
    .line 6
    iput-object p2, p0, Lojv;->b:Lchxb;

    .line 7
    .line 8
    iput-object p3, p0, Lojv;->c:Lptd;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lojv;->c:Lptd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lptd;->d()Lchws;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lchws;->ac()Lchxb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lojv;->b:Lchxb;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lbhnq;->r(Ljava/lang/Object;Ljava/lang/Object;)Lbhnq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lojy;

    .line 18
    .line 19
    invoke-direct {v1}, Lojy;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lchxb;->k(Ljava/lang/Iterable;Lchyz;)Lchxb;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lojz;

    .line 27
    .line 28
    iget-object v2, p0, Lojv;->a:Lokg;

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lojz;-><init>(Lokg;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Loka;

    .line 34
    .line 35
    invoke-direct {v2}, Loka;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lchxb;->ao(Lchyv;Lchyv;)Lchxz;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
