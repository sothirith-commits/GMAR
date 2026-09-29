.class public final synthetic Lapp/morphe/extension/shared/settings/search/BaseSearchResultsAdapter$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lapp/morphe/extension/shared/settings/search/BaseSearchResultsAdapter;

.field public final synthetic f$1:Lapp/morphe/extension/shared/settings/search/BaseSearchResultItem;


# direct methods
.method public synthetic constructor <init>(Lapp/morphe/extension/shared/settings/search/BaseSearchResultsAdapter;Lapp/morphe/extension/shared/settings/search/BaseSearchResultItem;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/morphe/extension/shared/settings/search/BaseSearchResultsAdapter$$ExternalSyntheticLambda8;->f$0:Lapp/morphe/extension/shared/settings/search/BaseSearchResultsAdapter;

    iput-object p2, p0, Lapp/morphe/extension/shared/settings/search/BaseSearchResultsAdapter$$ExternalSyntheticLambda8;->f$1:Lapp/morphe/extension/shared/settings/search/BaseSearchResultItem;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lapp/morphe/extension/shared/settings/search/BaseSearchResultsAdapter$$ExternalSyntheticLambda8;->f$0:Lapp/morphe/extension/shared/settings/search/BaseSearchResultsAdapter;

    iget-object p0, p0, Lapp/morphe/extension/shared/settings/search/BaseSearchResultsAdapter$$ExternalSyntheticLambda8;->f$1:Lapp/morphe/extension/shared/settings/search/BaseSearchResultItem;

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/settings/search/BaseSearchResultsAdapter;->$r8$lambda$N9Sfv0rvcj714PQB_2fZ31fsN0I(Lapp/morphe/extension/shared/settings/search/BaseSearchResultsAdapter;Lapp/morphe/extension/shared/settings/search/BaseSearchResultItem;)V

    return-void
.end method
