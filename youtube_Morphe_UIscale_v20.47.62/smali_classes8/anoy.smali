.class public final Lanoy;
.super Lanoj;
.source "PG"


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field private final b:Landroid/widget/ScrollView;


# direct methods
.method public constructor <init>(Landroid/widget/ScrollView;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lanoj;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanoy;->b:Landroid/widget/ScrollView;

    .line 5
    .line 6
    new-instance v0, Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const/4 v2, -0x2

    .line 15
    invoke-direct {p2, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lanoy;->a:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
