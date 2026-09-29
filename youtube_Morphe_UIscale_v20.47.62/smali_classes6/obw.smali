.class public final Lobw;
.super Lanpx;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanxi;)V
    .locals 0

    .line 1
    invoke-interface {p2}, Lanxi;->lD()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, Lanpx;-><init>(Landroid/content/Context;Lanrl;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
