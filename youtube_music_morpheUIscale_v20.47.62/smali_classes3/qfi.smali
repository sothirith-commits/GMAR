.class public final synthetic Lqfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lqfm;


# direct methods
.method public synthetic constructor <init>(Lqfm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqfi;->a:Lqfm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqfi;->a:Lqfm;

    .line 2
    .line 3
    iget-object v0, p1, Lqfm;->b:Lqqn;

    .line 4
    .line 5
    invoke-virtual {v0}, Lqqn;->b()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, v0, Lqqn;->d:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lqfm;->c:Landroid/widget/Button;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
