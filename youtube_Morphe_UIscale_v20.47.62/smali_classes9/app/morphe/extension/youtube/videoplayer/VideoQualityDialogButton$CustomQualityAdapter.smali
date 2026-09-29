.class Lapp/morphe/extension/youtube/videoplayer/VideoQualityDialogButton$CustomQualityAdapter;
.super Landroid/widget/ArrayAdapter;
.source "VideoQualityDialogButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/youtube/videoplayer/VideoQualityDialogButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomQualityAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/youtube/videoplayer/VideoQualityDialogButton$CustomQualityAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private selectedPosition:I


# direct methods
.method public static bridge synthetic -$$Nest$msetSelectedPosition(Lapp/morphe/extension/youtube/videoplayer/VideoQualityDialogButton$CustomQualityAdapter;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/videoplayer/VideoQualityDialogButton$CustomQualityAdapter;->setSelectedPosition(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 402
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const/4 p1, -0x1

    .line 399
    iput p1, p0, Lapp/morphe/extension/youtube/videoplayer/VideoQualityDialogButton$CustomQualityAdapter;->selectedPosition:I

    return-void
.end method

.method private setSelectedPosition(I)V
    .locals 0

    .line 406
    iput p1, p0, Lapp/morphe/extension/youtube/videoplayer/VideoQualityDialogButton$CustomQualityAdapter;->selectedPosition:I

    .line 407
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 416
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lapp/morphe/extension/shared/settings/preference/CustomDialogListPreference;->LAYOUT_MORPHE_CUSTOM_LIST_ITEM_CHECKED:I

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 421
    new-instance p3, Lapp/morphe/extension/youtube/videoplayer/VideoQualityDialogButton$CustomQualityAdapter$ViewHolder;

    const/4 v1, 0x0

    invoke-direct {p3, v1}, Lapp/morphe/extension/youtube/videoplayer/VideoQualityDialogButton$CustomQualityAdapter$ViewHolder;-><init>(Lapp/morphe/extension/youtube/videoplayer/VideoQualityDialogButton-IA;)V

    .line 422
    sget v1, Lapp/morphe/extension/shared/settings/preference/CustomDialogListPreference;->ID_MORPHE_CHECK_ICON:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p3, Lapp/morphe/extension/youtube/videoplayer/VideoQualityDialogButton$CustomQualityAdapter$ViewHolder;->checkIcon:Landroid/widget/ImageView;

    .line 423
    sget v1, Lapp/morphe/extension/shared/settings/preference/CustomDialogListPreference;->ID_MORPHE_CHECK_ICON_PLACEHOLDER:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p3, Lapp/morphe/extension/youtube/videoplayer/VideoQualityDialogButton$CustomQualityAdapter$ViewHolder;->placeholder:Landroid/view/View;

    .line 424
    sget v1, Lapp/morphe/extension/shared/settings/preference/CustomDialogListPreference;->ID_MORPHE_ITEM_TEXT:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Lapp/morphe/extension/youtube/videoplayer/VideoQualityDialogButton$CustomQualityAdapter$ViewHolder;->textView:Landroid/widget/TextView;

    .line 425
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 427
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lapp/morphe/extension/youtube/videoplayer/VideoQualityDialogButton$CustomQualityAdapter$ViewHolder;

    .line 430
    :goto_0
    iget-object v1, p3, Lapp/morphe/extension/youtube/videoplayer/VideoQualityDialogButton$CustomQualityAdapter$ViewHolder;->textView:Landroid/widget/TextView;

    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 431
    iget p0, p0, Lapp/morphe/extension/youtube/videoplayer/VideoQualityDialogButton$CustomQualityAdapter;->selectedPosition:I

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    move p0, v0

    .line 432
    :goto_1
    iget-object p1, p3, Lapp/morphe/extension/youtube/videoplayer/VideoQualityDialogButton$CustomQualityAdapter$ViewHolder;->checkIcon:Landroid/widget/ImageView;

    const/16 v1, 0x8

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 433
    iget-object p1, p3, Lapp/morphe/extension/youtube/videoplayer/VideoQualityDialogButton$CustomQualityAdapter$ViewHolder;->placeholder:Landroid/view/View;

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x4

    :goto_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-object p2
.end method
