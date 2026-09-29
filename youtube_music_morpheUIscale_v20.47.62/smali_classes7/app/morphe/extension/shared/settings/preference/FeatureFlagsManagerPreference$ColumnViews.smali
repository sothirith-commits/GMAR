.class final Lapp/morphe/extension/shared/settings/preference/FeatureFlagsManagerPreference$ColumnViews;
.super Lcom/android/tools/r8/RecordTag;
.source "FeatureFlagsManagerPreference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/shared/settings/preference/FeatureFlagsManagerPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ColumnViews"
.end annotation


# instance fields
.field private final adapter:Lapp/morphe/extension/shared/settings/preference/FeatureFlagsManagerPreference$FlagAdapter;

.field private final listView:Landroid/widget/ListView;


# direct methods
.method private synthetic $record$equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Lapp/morphe/extension/shared/settings/preference/FeatureFlagsManagerPreference$ColumnViews;

    if-eqz v0, :cond_0

    check-cast p1, Lapp/morphe/extension/shared/settings/preference/FeatureFlagsManagerPreference$ColumnViews;

    iget-object v0, p0, Lapp/morphe/extension/shared/settings/preference/FeatureFlagsManagerPreference$ColumnViews;->listView:Landroid/widget/ListView;

    iget-object v1, p1, Lapp/morphe/extension/shared/settings/preference/FeatureFlagsManagerPreference$ColumnViews;->listView:Landroid/widget/ListView;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lapp/morphe/extension/shared/settings/preference/FeatureFlagsManagerPreference$ColumnViews;->adapter:Lapp/morphe/extension/shared/settings/preference/FeatureFlagsManagerPreference$FlagAdapter;

    iget-object p1, p1, Lapp/morphe/extension/shared/settings/preference/FeatureFlagsManagerPreference$ColumnViews;->adapter:Lapp/morphe/extension/shared/settings/preference/FeatureFlagsManagerPreference$FlagAdapter;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic $record$getFieldsAsObjects()[Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lapp/morphe/extension/shared/settings/preference/FeatureFlagsManagerPreference$ColumnViews;->listView:Landroid/widget/ListView;

    iget-object p0, p0, Lapp/morphe/extension/shared/settings/preference/FeatureFlagsManagerPreference$ColumnViews;->adapter:Lapp/morphe/extension/shared/settings/preference/FeatureFlagsManagerPreference$FlagAdapter;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    return-object v1
.end method

.method public static bridge synthetic -$$Nest$fgetadapter(Lapp/morphe/extension/shared/settings/preference/FeatureFlagsManagerPreference$ColumnViews;)Lapp/morphe/extension/shared/settings/preference/FeatureFlagsManagerPreference$FlagAdapter;
    .locals 0

    .line 0
    iget-object p0, p0, Lapp/morphe/extension/shared/settings/preference/FeatureFlagsManagerPreference$ColumnViews;->adapter:Lapp/morphe/extension/shared/settings/preference/FeatureFlagsManagerPreference$FlagAdapter;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetlistView(Lapp/morphe/extension/shared/settings/preference/FeatureFlagsManagerPreference$ColumnViews;)Landroid/widget/ListView;
    .locals 0

    .line 0
    iget-object p0, p0, Lapp/morphe/extension/shared/settings/preference/FeatureFlagsManagerPreference$ColumnViews;->listView:Landroid/widget/ListView;

    return-object p0
.end method

.method private constructor <init>(Landroid/widget/ListView;Lapp/morphe/extension/shared/settings/preference/FeatureFlagsManagerPreference$FlagAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listView",
            "adapter"
        }
    .end annotation

    .line 91
    invoke-direct {p0}, Lcom/android/tools/r8/RecordTag;-><init>()V

    iput-object p1, p0, Lapp/morphe/extension/shared/settings/preference/FeatureFlagsManagerPreference$ColumnViews;->listView:Landroid/widget/ListView;

    iput-object p2, p0, Lapp/morphe/extension/shared/settings/preference/FeatureFlagsManagerPreference$ColumnViews;->adapter:Lapp/morphe/extension/shared/settings/preference/FeatureFlagsManagerPreference$FlagAdapter;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/ListView;Lapp/morphe/extension/shared/settings/preference/FeatureFlagsManagerPreference$FlagAdapter;Lapp/morphe/extension/shared/settings/preference/FeatureFlagsManagerPreference-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lapp/morphe/extension/shared/settings/preference/FeatureFlagsManagerPreference$ColumnViews;-><init>(Landroid/widget/ListView;Lapp/morphe/extension/shared/settings/preference/FeatureFlagsManagerPreference$FlagAdapter;)V

    return-void
.end method


# virtual methods
.method public adapter()Lapp/morphe/extension/shared/settings/preference/FeatureFlagsManagerPreference$FlagAdapter;
    .locals 0

    .line 91
    iget-object p0, p0, Lapp/morphe/extension/shared/settings/preference/FeatureFlagsManagerPreference$ColumnViews;->adapter:Lapp/morphe/extension/shared/settings/preference/FeatureFlagsManagerPreference$FlagAdapter;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 91
    invoke-direct {p0, p1}, Lapp/morphe/extension/shared/settings/preference/FeatureFlagsManagerPreference$ColumnViews;->$record$equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 91
    iget-object v0, p0, Lapp/morphe/extension/shared/settings/preference/FeatureFlagsManagerPreference$ColumnViews;->listView:Landroid/widget/ListView;

    iget-object p0, p0, Lapp/morphe/extension/shared/settings/preference/FeatureFlagsManagerPreference$ColumnViews;->adapter:Lapp/morphe/extension/shared/settings/preference/FeatureFlagsManagerPreference$FlagAdapter;

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/settings/preference/FeatureFlagsManagerPreference$ColumnViews$$ExternalSyntheticRecord0;->m(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public listView()Landroid/widget/ListView;
    .locals 0

    .line 91
    iget-object p0, p0, Lapp/morphe/extension/shared/settings/preference/FeatureFlagsManagerPreference$ColumnViews;->listView:Landroid/widget/ListView;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 91
    invoke-direct {p0}, Lapp/morphe/extension/shared/settings/preference/FeatureFlagsManagerPreference$ColumnViews;->$record$getFieldsAsObjects()[Ljava/lang/Object;

    move-result-object p0

    const-class v0, Lapp/morphe/extension/shared/settings/preference/FeatureFlagsManagerPreference$ColumnViews;

    const-string v1, "listView;adapter"

    invoke-static {p0, v0, v1}, Lapp/morphe/extension/shared/StringRef$StringKeyLookup$$ExternalSyntheticRecord0;->m([Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
