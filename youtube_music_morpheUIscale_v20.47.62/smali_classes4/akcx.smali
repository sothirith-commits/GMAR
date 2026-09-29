.class public final synthetic Lakcx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

.field public final synthetic b:Landroid/view/View$OnClickListener;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakcx;->a:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 5
    .line 6
    iput-object p2, p0, Lakcx;->b:Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lakcx;->a:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->b:Lakdb;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lakdb;->c(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lakcx;->b:Landroid/view/View$OnClickListener;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
