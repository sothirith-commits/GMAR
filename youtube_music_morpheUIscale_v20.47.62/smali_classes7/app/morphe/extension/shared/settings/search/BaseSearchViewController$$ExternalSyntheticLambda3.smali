.class public final synthetic Lapp/morphe/extension/shared/settings/search/BaseSearchViewController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 0
    check-cast p1, Lapp/morphe/extension/shared/settings/search/BaseSearchResultItem;

    check-cast p2, Lapp/morphe/extension/shared/settings/search/BaseSearchResultItem;

    invoke-static {p1, p2}, Lapp/morphe/extension/shared/settings/search/BaseSearchViewController;->$r8$lambda$j8ozwf8b0R8w4IBoGbtBEI-tJ8Y(Lapp/morphe/extension/shared/settings/search/BaseSearchResultItem;Lapp/morphe/extension/shared/settings/search/BaseSearchResultItem;)I

    move-result p0

    return p0
.end method
