.class Lapp/morphe/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem$FieldInitializationResult;
.super Ljava/lang/Object;
.source "BaseSearchResultItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FieldInitializationResult"
.end annotation


# instance fields
.field entries:[Ljava/lang/CharSequence;

.field summaryOff:Ljava/lang/CharSequence;

.field summaryOn:Ljava/lang/CharSequence;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 162
    iput-object v0, p0, Lapp/morphe/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem$FieldInitializationResult;->summaryOn:Ljava/lang/CharSequence;

    .line 163
    iput-object v0, p0, Lapp/morphe/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem$FieldInitializationResult;->summaryOff:Ljava/lang/CharSequence;

    .line 164
    iput-object v0, p0, Lapp/morphe/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem$FieldInitializationResult;->entries:[Ljava/lang/CharSequence;

    return-void
.end method

.method public synthetic constructor <init>(Lapp/morphe/extension/shared/settings/search/BaseSearchResultItem-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem$FieldInitializationResult;-><init>()V

    return-void
.end method
