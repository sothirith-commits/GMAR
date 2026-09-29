.class public final synthetic Lapp/morphe/extension/shared/settings/search/BaseSearchResultsAdapter$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lapp/morphe/extension/shared/settings/search/BaseSearchResultsAdapter;

.field public final synthetic f$1:Lapp/morphe/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;

.field public final synthetic f$2:Lapp/morphe/extension/shared/settings/search/BaseSearchResultsAdapter$RegularViewHolder;


# direct methods
.method public synthetic constructor <init>(Lapp/morphe/extension/shared/settings/search/BaseSearchResultsAdapter;Lapp/morphe/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;Lapp/morphe/extension/shared/settings/search/BaseSearchResultsAdapter$RegularViewHolder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/morphe/extension/shared/settings/search/BaseSearchResultsAdapter$$ExternalSyntheticLambda7;->f$0:Lapp/morphe/extension/shared/settings/search/BaseSearchResultsAdapter;

    iput-object p2, p0, Lapp/morphe/extension/shared/settings/search/BaseSearchResultsAdapter$$ExternalSyntheticLambda7;->f$1:Lapp/morphe/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;

    iput-object p3, p0, Lapp/morphe/extension/shared/settings/search/BaseSearchResultsAdapter$$ExternalSyntheticLambda7;->f$2:Lapp/morphe/extension/shared/settings/search/BaseSearchResultsAdapter$RegularViewHolder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lapp/morphe/extension/shared/settings/search/BaseSearchResultsAdapter$$ExternalSyntheticLambda7;->f$0:Lapp/morphe/extension/shared/settings/search/BaseSearchResultsAdapter;

    iget-object v1, p0, Lapp/morphe/extension/shared/settings/search/BaseSearchResultsAdapter$$ExternalSyntheticLambda7;->f$1:Lapp/morphe/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;

    iget-object p0, p0, Lapp/morphe/extension/shared/settings/search/BaseSearchResultsAdapter$$ExternalSyntheticLambda7;->f$2:Lapp/morphe/extension/shared/settings/search/BaseSearchResultsAdapter$RegularViewHolder;

    invoke-static {v0, v1, p0}, Lapp/morphe/extension/shared/settings/search/BaseSearchResultsAdapter;->$r8$lambda$VUO1GqbnwK4X8_weAMyjROfDykA(Lapp/morphe/extension/shared/settings/search/BaseSearchResultsAdapter;Lapp/morphe/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;Lapp/morphe/extension/shared/settings/search/BaseSearchResultsAdapter$RegularViewHolder;)V

    return-void
.end method
