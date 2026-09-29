.class final Lchtq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lchto;

.field final synthetic b:Lchue;


# direct methods
.method public constructor <init>(Lchue;Lchto;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lchtq;->b:Lchue;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lchtq;->a:Lchto;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lchtq;->b:Lchue;

    .line 2
    .line 3
    iget-object v1, v0, Lchue;->w:Lchtt;

    .line 4
    .line 5
    iget v1, v1, Lchtt;->e:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lchue;->s(IZZ)Lchuc;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, v0, Lchue;->k:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance v2, Lchtp;

    .line 19
    .line 20
    invoke-direct {v2, p0, v1}, Lchtp;-><init>(Lchtq;Lchuc;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
