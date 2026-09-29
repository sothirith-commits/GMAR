.class public final synthetic Lwxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwxf;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lwxf;->b:Landroid/view/View$OnLayoutChangeListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget v0, Lwxq;->o:I

    .line 2
    .line 3
    sget v0, Lbdg;->a:I

    .line 4
    .line 5
    iget-object v0, p0, Lwxf;->a:Landroid/view/View;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lbcw;->c(Landroid/view/View;Lbby;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lwxf;->b:Landroid/view/View$OnLayoutChangeListener;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
