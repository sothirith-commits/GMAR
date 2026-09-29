.class public final Lnxx;
.super Lnzb;
.source "PG"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lanml;Lanxb;Lanxh;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/content/Context;Laffp;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Lnpw;Lnqt;Lanri;Lpem;Laouf;Lafgi;Lbjys;Lbjyp;Laoga;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p18}, Lnzb;-><init>(Lanml;Lanxb;Lanxh;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/content/Context;Laffp;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Lnpw;Lnqt;Lanri;Lpem;Laouf;Lafgi;Lbjys;Lbjyp;Laoga;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b05a5

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object p1, p0, Lnxx;->a:Landroid/widget/TextView;

    .line 14
    .line 15
    const p1, 0x7f0b010e

    .line 16
    .line 17
    .line 18
    invoke-virtual {p6, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, Lnxx;->c:Landroid/widget/TextView;

    .line 25
    .line 26
    const p1, 0x7f0b039a

    .line 27
    .line 28
    .line 29
    invoke-virtual {p6, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/ImageView;

    .line 34
    .line 35
    iput-object p1, p0, Lnxx;->b:Landroid/widget/ImageView;

    .line 36
    .line 37
    return-void
.end method
