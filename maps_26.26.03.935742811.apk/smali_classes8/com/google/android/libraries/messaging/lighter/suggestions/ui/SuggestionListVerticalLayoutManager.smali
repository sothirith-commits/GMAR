.class public Lcom/google/android/libraries/messaging/lighter/suggestions/ui/SuggestionListVerticalLayoutManager;
.super Lmu;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Lmu;-><init>()V

    iput p1, p0, Lcom/google/android/libraries/messaging/lighter/suggestions/ui/SuggestionListVerticalLayoutManager;->a:I

    iput-boolean p2, p0, Lcom/google/android/libraries/messaging/lighter/suggestions/ui/SuggestionListVerticalLayoutManager;->b:Z

    return-void
.end method


# virtual methods
.method public final ai()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final aj()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final f()Lmv;
    .locals 1

    new-instance p0, Lmv;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Lmv;-><init>(II)V

    return-object p0
.end method

.method public final o(Lnc;Lnl;)V
    .locals 9

    invoke-virtual {p0, p1}, Lmu;->aK(Lnc;)V

    iget p2, p0, Lmu;->E:I

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lmu;->ax()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {p1, v1}, Lnc;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Lmu;->aH(Landroid/view/View;)V

    invoke-virtual {p0, v3, v0, v0}, Lmu;->aP(Landroid/view/View;II)V

    invoke-static {v3}, Lcom/google/android/libraries/messaging/lighter/suggestions/ui/SuggestionListVerticalLayoutManager;->bs(Landroid/view/View;)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/libraries/messaging/lighter/suggestions/ui/SuggestionListVerticalLayoutManager;->br(Landroid/view/View;)I

    move-result v5

    add-int/2addr v5, v2

    sub-int v6, p2, v4

    iget v7, p0, Lcom/google/android/libraries/messaging/lighter/suggestions/ui/SuggestionListVerticalLayoutManager;->a:I

    iget-boolean v8, p0, Lcom/google/android/libraries/messaging/lighter/suggestions/ui/SuggestionListVerticalLayoutManager;->b:Z

    if-eqz v8, :cond_0

    add-int/2addr v4, v7

    invoke-static {v3, v7, v2, v4, v5}, Lcom/google/android/libraries/messaging/lighter/suggestions/ui/SuggestionListVerticalLayoutManager;->bz(Landroid/view/View;IIII)V

    goto :goto_1

    :cond_0
    sub-int/2addr v6, v7

    add-int/2addr v4, v6

    invoke-static {v3, v6, v2, v4, v5}, Lcom/google/android/libraries/messaging/lighter/suggestions/ui/SuggestionListVerticalLayoutManager;->bz(Landroid/view/View;IIII)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    move v2, v5

    goto :goto_0

    :cond_1
    return-void
.end method
