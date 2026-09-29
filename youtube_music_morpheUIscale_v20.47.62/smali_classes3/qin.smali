.class public final synthetic Lqin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lqit;


# direct methods
.method public synthetic constructor <init>(Lqit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqin;->a:Lqit;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lqin;->a:Lqit;

    .line 2
    .line 3
    iget-object p1, p1, Lqit;->h:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->performClick()Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
