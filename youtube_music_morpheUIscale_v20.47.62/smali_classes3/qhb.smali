.class public final synthetic Lqhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lqhd;


# direct methods
.method public synthetic constructor <init>(Lqhd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqhb;->a:Lqhd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqhb;->a:Lqhd;

    .line 2
    .line 3
    iget-object v0, p1, Lqhd;->x:Lqqn;

    .line 4
    .line 5
    invoke-virtual {v0}, Lqqn;->c()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lqhd;->y:Landroid/widget/Button;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
