.class public final synthetic Lbdlr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbdlt;

.field public final synthetic b:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Lbdlt;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdlr;->a:Lbdlt;

    .line 5
    .line 6
    iput-object p2, p0, Lbdlr;->b:Landroid/support/v7/widget/RecyclerView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbdlr;->b:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, p0, Lbdlr;->a:Lbdlt;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ad(Lub;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
