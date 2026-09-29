.class public final synthetic Lkrx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lksd;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I

.field public final synthetic d:Landroid/view/ViewGroup;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lksd;Landroid/view/View;ILandroid/view/ViewGroup;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkrx;->a:Lksd;

    .line 5
    .line 6
    iput-object p2, p0, Lkrx;->b:Landroid/view/View;

    .line 7
    .line 8
    iput p3, p0, Lkrx;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lkrx;->d:Landroid/view/ViewGroup;

    .line 11
    .line 12
    iput p5, p0, Lkrx;->e:I

    .line 13
    .line 14
    iput p6, p0, Lkrx;->f:I

    .line 15
    .line 16
    iput p7, p0, Lkrx;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lkrx;->b:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Labqv;->aa(Landroid/view/View;Z)Lbkrp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lksb;

    .line 9
    .line 10
    iget-object v2, p0, Lkrx;->a:Lksd;

    .line 11
    .line 12
    iget v3, p0, Lkrx;->c:I

    .line 13
    .line 14
    iget-object v4, p0, Lkrx;->d:Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget v5, p0, Lkrx;->e:I

    .line 17
    .line 18
    iget v6, p0, Lkrx;->f:I

    .line 19
    .line 20
    iget v7, p0, Lkrx;->g:I

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    invoke-direct/range {v1 .. v8}, Lksb;-><init>(Lksd;ILandroid/view/ViewGroup;IIII)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
