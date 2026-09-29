.class public final Lwan;
.super Lnx;
.source "PG"


# instance fields
.field public final t:Landroid/widget/ImageView;

.field public final u:Landroid/widget/TextView;

.field public final v:I

.field public final w:Lwhr;

.field public final x:Lcom/google/android/libraries/onegoogle/actions/SimpleActionView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwhr;Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0e0034

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-direct {p0, p3}, Lnx;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object p3, p0, Lwan;->a:Landroid/view/View;

    .line 17
    .line 18
    move-object v0, p3

    .line 19
    check-cast v0, Lcom/google/android/libraries/onegoogle/actions/SimpleActionView;

    .line 20
    .line 21
    iput-object v0, p0, Lwan;->x:Lcom/google/android/libraries/onegoogle/actions/SimpleActionView;

    .line 22
    .line 23
    iput-object p2, p0, Lwan;->w:Lwhr;

    .line 24
    .line 25
    const p2, 0x7f0b08d2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroid/widget/ImageView;

    .line 33
    .line 34
    iput-object p2, p0, Lwan;->t:Landroid/widget/ImageView;

    .line 35
    .line 36
    iget-object p2, p0, Lwan;->a:Landroid/view/View;

    .line 37
    .line 38
    const p3, 0x7f0b151c

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object p2, p0, Lwan;->u:Landroid/widget/TextView;

    .line 48
    .line 49
    const p2, 0x7f04067e

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2}, Ltwj;->b(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, Lwan;->v:I

    .line 57
    .line 58
    return-void
.end method
