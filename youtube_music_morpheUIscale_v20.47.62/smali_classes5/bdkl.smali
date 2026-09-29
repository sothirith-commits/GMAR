.class public final Lbdkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View$DragShadowBuilder;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View$DragShadowBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdkl;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lbdkl;->b:Landroid/view/View$DragShadowBuilder;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget v0, Lbdg;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lbdkl;->a:Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, p0, Lbdkl;->b:Landroid/view/View$DragShadowBuilder;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lbcy;->b(Landroid/view/View;Landroid/view/View$DragShadowBuilder;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v0, 0xc8

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Ladim;->d(Ljava/lang/Runnable;J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
