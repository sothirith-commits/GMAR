.class final Lchqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lchqh;


# direct methods
.method public constructor <init>(Lchqh;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lchqf;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    iput-object p1, p0, Lchqf;->b:Lchqh;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lchqf;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lchqg;

    .line 7
    .line 8
    iget-object v1, p0, Lchqf;->b:Lchqh;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lchqg;-><init>(Lchqh;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Lchqh;->f:Lchqi;

    .line 14
    .line 15
    iget-object v1, v1, Lchqi;->c:Lchqo;

    .line 16
    .line 17
    iget-object v1, v1, Lchqo;->o:Lchgf;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lchgf;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
