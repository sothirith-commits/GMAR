.class final Lemo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lemv;


# direct methods
.method public constructor <init>(Lemv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lemo;->a:Lemv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lemo;->a:Lemv;

    .line 2
    .line 3
    iget-object v0, v0, Lemv;->mList:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0, v0}, Landroid/support/v7/widget/RecyclerView;->focusableViewAvailable(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
