.class public final Lbzeq;
.super Lgak;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/material/internal/NavigationMenuItemView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/NavigationMenuItemView;)V
    .locals 0

    iput-object p1, p0, Lbzeq;->a:Lcom/google/android/material/internal/NavigationMenuItemView;

    invoke-direct {p0}, Lgak;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lgeh;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lgak;->c(Landroid/view/View;Lgeh;)V

    iget-object p0, p0, Lbzeq;->a:Lcom/google/android/material/internal/NavigationMenuItemView;

    iget-boolean p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->c:Z

    invoke-virtual {p2, p1}, Lgeh;->u(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/internal/NavigationMenuItemView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f142514

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lgeh;->Q(Ljava/lang/CharSequence;)V

    return-void
.end method
