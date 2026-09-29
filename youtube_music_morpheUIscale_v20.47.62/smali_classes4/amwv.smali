.class public final synthetic Lamwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lamwy;

.field public final synthetic b:Landroid/widget/FrameLayout;

.field public final synthetic c:Landroid/support/v7/widget/RecyclerView;

.field public final synthetic d:Lbyiz;


# direct methods
.method public synthetic constructor <init>(Lamwy;Landroid/widget/FrameLayout;Landroid/support/v7/widget/RecyclerView;Lbyiz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamwv;->a:Lamwy;

    .line 5
    .line 6
    iput-object p2, p0, Lamwv;->b:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lamwv;->c:Landroid/support/v7/widget/RecyclerView;

    .line 9
    .line 10
    iput-object p4, p0, Lamwv;->d:Lbyiz;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lamwv;->a:Lamwy;

    .line 2
    .line 3
    iget-object v0, v0, Lamwy;->a:Lamxm;

    .line 4
    .line 5
    iget-object v1, p0, Lamwv;->b:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    iget-object v2, p0, Lamwv;->c:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lamvw;->c(Landroid/widget/FrameLayout;Landroid/support/v7/widget/RecyclerView;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lamwv;->d:Lbyiz;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lamxm;->j(Lbyiz;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
