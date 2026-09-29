.class public final synthetic Lamtz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lamud;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lamud;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamtz;->a:Lamud;

    .line 5
    .line 6
    iput-object p2, p0, Lamtz;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lamtz;->a:Lamud;

    .line 2
    .line 3
    iget-object v0, v0, Lamud;->b:Lanhr;

    .line 4
    .line 5
    iget-object v1, v0, Lanhr;->c:Lanhs;

    .line 6
    .line 7
    invoke-interface {v1}, Lanhs;->f()Lchws;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Lanhr;->o:Lchws;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, v2}, Lamun;->a(Lchws;Lchws;Lchws;)Lchws;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lchws;->q()Lchws;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lamtx;

    .line 23
    .line 24
    iget-object v2, p0, Lamtz;->b:Landroid/view/View;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lamtx;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lchws;->ai(Lchyv;)Lchxz;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
