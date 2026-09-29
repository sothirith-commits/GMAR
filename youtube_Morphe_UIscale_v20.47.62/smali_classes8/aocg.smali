.class final Laocg;
.super Lnx;
.source "PG"


# static fields
.field public static final synthetic w:I


# instance fields
.field public final t:Landroid/widget/ImageView;

.field public final u:Laocf;

.field public final v:Laqxq;


# direct methods
.method public constructor <init>(Laocf;Landroid/view/View;Laqxq;)V
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lnx;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laocg;->u:Laocf;

    .line 5
    .line 6
    iput-object p3, p0, Laocg;->v:Laqxq;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    new-instance v0, Landroid/util/TypedValue;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    const v1, 0x101030e

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {p3, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 26
    .line 27
    .line 28
    iget p3, v0, Landroid/util/TypedValue;->resourceId:I

    .line 29
    .line 30
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    const p1, 0x7f0b06b0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/widget/ImageView;

    .line 44
    .line 45
    iput-object p1, p0, Laocg;->t:Landroid/widget/ImageView;

    .line 46
    .line 47
    return-void
.end method
