.class public final synthetic Lapp/morphe/extension/shared/settings/search/BaseSearchResultsAdapter$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lapp/morphe/extension/shared/settings/search/BaseSearchResultsAdapter;

.field public final synthetic f$1:Landroid/widget/ListView;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lapp/morphe/extension/shared/settings/search/BaseSearchResultsAdapter;Landroid/widget/ListView;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/morphe/extension/shared/settings/search/BaseSearchResultsAdapter$$ExternalSyntheticLambda1;->f$0:Lapp/morphe/extension/shared/settings/search/BaseSearchResultsAdapter;

    iput-object p2, p0, Lapp/morphe/extension/shared/settings/search/BaseSearchResultsAdapter$$ExternalSyntheticLambda1;->f$1:Landroid/widget/ListView;

    iput p3, p0, Lapp/morphe/extension/shared/settings/search/BaseSearchResultsAdapter$$ExternalSyntheticLambda1;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lapp/morphe/extension/shared/settings/search/BaseSearchResultsAdapter$$ExternalSyntheticLambda1;->f$0:Lapp/morphe/extension/shared/settings/search/BaseSearchResultsAdapter;

    iget-object v1, p0, Lapp/morphe/extension/shared/settings/search/BaseSearchResultsAdapter$$ExternalSyntheticLambda1;->f$1:Landroid/widget/ListView;

    iget p0, p0, Lapp/morphe/extension/shared/settings/search/BaseSearchResultsAdapter$$ExternalSyntheticLambda1;->f$2:I

    invoke-static {v0, v1, p0}, Lapp/morphe/extension/shared/settings/search/BaseSearchResultsAdapter;->$r8$lambda$SAcmRgV3suuAKPAyn8gDSmw5G3Q(Lapp/morphe/extension/shared/settings/search/BaseSearchResultsAdapter;Landroid/widget/ListView;I)V

    return-void
.end method
