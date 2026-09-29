.class public final synthetic Lkry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lksd;

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lksd;ILandroid/view/ViewGroup;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkry;->a:Lksd;

    .line 5
    .line 6
    iput p2, p0, Lkry;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lkry;->c:Landroid/view/ViewGroup;

    .line 9
    .line 10
    iput p4, p0, Lkry;->d:I

    .line 11
    .line 12
    iput p5, p0, Lkry;->e:I

    .line 13
    .line 14
    iput p6, p0, Lkry;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v1, p0, Lkry;->a:Lksd;

    .line 2
    .line 3
    iget-object v0, v1, Lksd;->aX:Labmh;

    .line 4
    .line 5
    iget-object v8, v0, Labmh;->a:Lblwt;

    .line 6
    .line 7
    iget v2, p0, Lkry;->b:I

    .line 8
    .line 9
    iget-object v3, p0, Lkry;->c:Landroid/view/ViewGroup;

    .line 10
    .line 11
    iget v4, p0, Lkry;->d:I

    .line 12
    .line 13
    iget v5, p0, Lkry;->e:I

    .line 14
    .line 15
    iget v6, p0, Lkry;->f:I

    .line 16
    .line 17
    new-instance v0, Lksb;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-direct/range {v0 .. v7}, Lksb;-><init>(Lksd;ILandroid/view/ViewGroup;IIII)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v8, v0}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
