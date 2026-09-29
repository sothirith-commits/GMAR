.class public final synthetic Lwxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbby;


# instance fields
.field public final synthetic a:Lwxq;

.field public final synthetic b:Lchxc;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lwxq;Lchxc;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwxj;->a:Lwxq;

    .line 5
    .line 6
    iput-object p2, p0, Lwxj;->b:Lchxc;

    .line 7
    .line 8
    iput p3, p0, Lwxj;->c:I

    .line 9
    .line 10
    iput p4, p0, Lwxj;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lwxj;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Lbez;)Lbez;
    .locals 5

    .line 1
    iget-object v0, p0, Lwxj;->a:Lwxq;

    .line 2
    .line 3
    iget-boolean v1, v0, Lwxq;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iput-object p2, v0, Lwxq;->i:Lbez;

    .line 8
    .line 9
    :cond_0
    iget-boolean v1, p0, Lwxj;->e:Z

    .line 10
    .line 11
    iget v2, p0, Lwxj;->d:I

    .line 12
    .line 13
    iget v3, p0, Lwxj;->c:I

    .line 14
    .line 15
    iget-object v4, p0, Lwxj;->b:Lchxc;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v3, v2, v1}, Lwxq;->d(Landroid/view/View;IIZ)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v4, v0}, Lchxc;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Lbdg;->g(Landroid/view/View;Lbez;)Lbez;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
