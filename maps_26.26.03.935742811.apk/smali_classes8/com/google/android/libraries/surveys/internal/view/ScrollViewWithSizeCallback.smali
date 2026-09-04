.class public Lcom/google/android/libraries/surveys/internal/view/ScrollViewWithSizeCallback;
.super Landroid/widget/ScrollView;
.source "PG"


# instance fields
.field private a:Lbyui;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onSizeChanged(IIII)V

    iget-object p0, p0, Lcom/google/android/libraries/surveys/internal/view/ScrollViewWithSizeCallback;->a:Lbyui;

    if-eqz p0, :cond_0

    if-eq p4, p2, :cond_0

    invoke-interface {p0, p2}, Lbyui;->a(I)V

    :cond_0
    return-void
.end method

.method public setOnHeightChangedListener(Lbyui;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/surveys/internal/view/ScrollViewWithSizeCallback;->a:Lbyui;

    return-void
.end method
