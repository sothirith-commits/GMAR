.class Lapp/morphe/extension/shared/settings/search/BaseSearchViewController$1;
.super Ljava/lang/Object;
.source "BaseSearchViewController.java"

# interfaces
.implements Landroid/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/morphe/extension/shared/settings/search/BaseSearchViewController;->setupListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lapp/morphe/extension/shared/settings/search/BaseSearchViewController;


# direct methods
.method public static synthetic $r8$lambda$AYCvjpsB7MHNdvjYwEgBC9Lr4ro()Ljava/lang/String;
    .locals 1

    .line 299
    const-string v0, "onQueryTextSubmit failure"

    return-object v0
.end method

.method public static synthetic $r8$lambda$e4Q5OhGOAkrfyUw1oLVh3E9ncas(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 307
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Search query: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uzZesQcUTcmAJttbwfqFKzgyUMc()Ljava/lang/String;
    .locals 1

    .line 311
    const-string v0, "Search is not active, skipping query processing"

    return-object v0
.end method

.method public static synthetic $r8$lambda$zjCF3BIu7_41t8n1uCIIrsp4Yog()Ljava/lang/String;
    .locals 1

    .line 325
    const-string v0, "onQueryTextChange failure"

    return-object v0
.end method

.method public constructor <init>(Lapp/morphe/extension/shared/settings/search/BaseSearchViewController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 290
    iput-object p1, p0, Lapp/morphe/extension/shared/settings/search/BaseSearchViewController$1;->this$0:Lapp/morphe/extension/shared/settings/search/BaseSearchViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    .line 307
    :try_start_0
    new-instance v1, Lapp/morphe/extension/shared/settings/search/BaseSearchViewController$1$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lapp/morphe/extension/shared/settings/search/BaseSearchViewController$1$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 309
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 310
    iget-object v2, p0, Lapp/morphe/extension/shared/settings/search/BaseSearchViewController$1;->this$0:Lapp/morphe/extension/shared/settings/search/BaseSearchViewController;

    iget-boolean v2, v2, Lapp/morphe/extension/shared/settings/search/BaseSearchViewController;->isSearchActive:Z

    if-nez v2, :cond_0

    .line 311
    new-instance p0, Lapp/morphe/extension/shared/settings/search/BaseSearchViewController$1$$ExternalSyntheticLambda2;

    invoke-direct {p0}, Lapp/morphe/extension/shared/settings/search/BaseSearchViewController$1$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {p0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    return v0

    :catch_0
    move-exception p0

    goto :goto_0

    .line 315
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 321
    iget-object v2, p0, Lapp/morphe/extension/shared/settings/search/BaseSearchViewController$1;->this$0:Lapp/morphe/extension/shared/settings/search/BaseSearchViewController;

    if-eqz v1, :cond_1

    .line 317
    :try_start_1
    invoke-virtual {v2}, Lapp/morphe/extension/shared/settings/search/BaseSearchViewController;->hideSearchResults()V

    .line 318
    iget-object p0, p0, Lapp/morphe/extension/shared/settings/search/BaseSearchViewController$1;->this$0:Lapp/morphe/extension/shared/settings/search/BaseSearchViewController;

    invoke-virtual {p0}, Lapp/morphe/extension/shared/settings/search/BaseSearchViewController;->showSearchHistory()V

    goto :goto_1

    .line 321
    :cond_1
    invoke-virtual {v2}, Lapp/morphe/extension/shared/settings/search/BaseSearchViewController;->hideSearchHistory()V

    .line 322
    iget-object p0, p0, Lapp/morphe/extension/shared/settings/search/BaseSearchViewController$1;->this$0:Lapp/morphe/extension/shared/settings/search/BaseSearchViewController;

    invoke-virtual {p0, p1}, Lapp/morphe/extension/shared/settings/search/BaseSearchViewController;->filterAndShowResults(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 325
    :goto_0
    new-instance p1, Lapp/morphe/extension/shared/settings/search/BaseSearchViewController$1$$ExternalSyntheticLambda3;

    invoke-direct {p1}, Lapp/morphe/extension/shared/settings/search/BaseSearchViewController$1$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {p1, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    :goto_1
    return v0
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1

    .line 294
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 295
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 296
    iget-object p0, p0, Lapp/morphe/extension/shared/settings/search/BaseSearchViewController$1;->this$0:Lapp/morphe/extension/shared/settings/search/BaseSearchViewController;

    iget-object p0, p0, Lapp/morphe/extension/shared/settings/search/BaseSearchViewController;->searchHistoryManager:Lapp/morphe/extension/shared/settings/search/SearchHistoryManager;

    invoke-virtual {p0, p1}, Lapp/morphe/extension/shared/settings/search/SearchHistoryManager;->saveSearchQuery(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 299
    new-instance p1, Lapp/morphe/extension/shared/settings/search/BaseSearchViewController$1$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lapp/morphe/extension/shared/settings/search/BaseSearchViewController$1$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
