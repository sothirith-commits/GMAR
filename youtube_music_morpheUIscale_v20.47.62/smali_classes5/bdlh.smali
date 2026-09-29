.class final Lbdlh;
.super Luq;
.source "PG"


# static fields
.field public static final synthetic u:I


# instance fields
.field public final s:Landroid/widget/ImageView;

.field public final t:Lbczd;


# direct methods
.method public constructor <init>(Lbdlg;Landroid/view/View;Lbczd;)V
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Luq;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lbdlh;->t:Lbczd;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    new-instance v0, Landroid/util/TypedValue;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const v1, 0x101030e

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {p3, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 24
    .line 25
    .line 26
    iget p3, v0, Landroid/util/TypedValue;->resourceId:I

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    const p1, 0x7f0b0419

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/widget/ImageView;

    .line 42
    .line 43
    iput-object p1, p0, Lbdlh;->s:Landroid/widget/ImageView;

    .line 44
    .line 45
    return-void
.end method
