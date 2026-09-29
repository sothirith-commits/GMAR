.class public final Lbbwj;
.super Lbfbq;
.source "PG"


# instance fields
.field public final a:Lbdqp;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Lbfbr;Lbdqp;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1, p2, p3}, Lbfbq;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lbfbr;)V

    .line 6
    .line 7
    .line 8
    iput-object p4, p0, Lbbwj;->a:Lbdqp;

    .line 9
    .line 10
    return-void
.end method
