.class public final Lbewm;
.super Lbav;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/material/internal/NavigationMenuItemView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/NavigationMenuItemView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbewm;->a:Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 2
    .line 3
    invoke-direct {p0}, Lbav;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lbfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lbav;->c(Landroid/view/View;Lbfo;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbewm;->a:Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 5
    .line 6
    iget-boolean v0, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->c:Z

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Lbfo;->s(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const v0, 0x7f140412

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Lbfo;->I(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
