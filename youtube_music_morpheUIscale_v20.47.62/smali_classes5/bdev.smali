.class public final synthetic Lbdev;
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
    iput-object p1, p0, Lbdev;->a:Lbdfi;

    .line 5
    .line 6
    iput p2, p0, Lbdev;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbdev;->a:Lbdfi;

    .line 2
    .line 3
    iget-object v0, v0, Lbdaj;->e:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    iget v1, p0, Lbdev;->b:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->af(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
