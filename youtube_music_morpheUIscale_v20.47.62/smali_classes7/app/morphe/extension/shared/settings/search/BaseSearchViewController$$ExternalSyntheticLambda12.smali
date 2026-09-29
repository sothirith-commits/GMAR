.class public final synthetic Lapp/morphe/extension/shared/settings/search/BaseSearchViewController$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lapp/morphe/extension/shared/settings/search/BaseSearchViewController;


# direct methods
.method public synthetic constructor <init>(Lapp/morphe/extension/shared/settings/search/BaseSearchViewController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/morphe/extension/shared/settings/search/BaseSearchViewController$$ExternalSyntheticLambda12;->f$0:Lapp/morphe/extension/shared/settings/search/BaseSearchViewController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 0
    iget-object p0, p0, Lapp/morphe/extension/shared/settings/search/BaseSearchViewController$$ExternalSyntheticLambda12;->f$0:Lapp/morphe/extension/shared/settings/search/BaseSearchViewController;

    invoke-virtual {p0}, Lapp/morphe/extension/shared/settings/search/BaseSearchViewController;->handleBackPress()Z

    return-void
.end method
