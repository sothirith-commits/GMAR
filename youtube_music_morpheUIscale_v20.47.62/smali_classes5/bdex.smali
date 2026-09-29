.class public final synthetic Lbdex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbdfi;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbdfi;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdex;->a:Lbdfi;

    .line 5
    .line 6
    iput p2, p0, Lbdex;->b:I

    .line 7
    .line 8
    iput p3, p0, Lbdex;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbdex;->a:Lbdfi;

    .line 2
    .line 3
    iget-object v0, v0, Lbdaj;->e:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 8
    .line 9
    instance-of v2, v1, Lbdgc;

    .line 10
    .line 11
    iget v3, p0, Lbdex;->b:I

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget v2, p0, Lbdex;->c:I

    .line 16
    .line 17
    check-cast v1, Lbdgc;

    .line 18
    .line 19
    invoke-interface {v1, v0, v3, v2}, Lbdgc;->b(Landroid/support/v7/widget/RecyclerView;II)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->an(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
