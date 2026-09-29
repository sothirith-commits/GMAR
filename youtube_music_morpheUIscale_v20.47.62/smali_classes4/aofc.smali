.class public final synthetic Laofc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Laofn;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lchxb;


# direct methods
.method public synthetic constructor <init>(Laofn;Ljava/lang/String;Lchxb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laofc;->a:Laofn;

    .line 5
    .line 6
    iput-object p2, p0, Laofc;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Laofc;->c:Lchxb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Laofc;->a:Laofn;

    .line 2
    .line 3
    iget-object v0, v0, Laofn;->c:Laohb;

    .line 4
    .line 5
    iget-object v1, p0, Laofc;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Laohb;->h(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lajrr;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lchww;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Laofe;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Laofe;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lchww;->s(Lchyz;)Lchww;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Laohn;

    .line 25
    .line 26
    invoke-direct {v2}, Laohn;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Laoia;->f(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Laoia;->i()Laoic;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lchww;->i(Ljava/lang/Object;)Lchww;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lchww;->A()Lchxb;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Laofc;->c:Lchxb;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lchxb;->Z(Lchxe;)Lchxb;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
