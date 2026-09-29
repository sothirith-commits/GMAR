.class public final synthetic Lbdep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbdfi;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbdfi;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdep;->a:Lbdfi;

    .line 5
    .line 6
    iput p2, p0, Lbdep;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbdep;->a:Lbdfi;

    .line 2
    .line 3
    iget-object v0, v0, Lbdaj;->e:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 8
    .line 9
    invoke-static {v0}, Lbdfi;->av(Ltw;)Lbdfd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lbdep;->b:I

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lbdfd;->d(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
