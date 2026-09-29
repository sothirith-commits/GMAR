.class final Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment$DebouncedItemClickListener;
.super Lcom/android/tools/r8/RecordTag;
.source "AbstractPreferenceFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DebouncedItemClickListener"
.end annotation


# instance fields
.field private final originalListener:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method private synthetic $record$equals(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    instance-of v0, p1, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment$DebouncedItemClickListener;

    if-eqz v0, :cond_0

    check-cast p1, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment$DebouncedItemClickListener;

    iget-object p0, p0, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment$DebouncedItemClickListener;->originalListener:Landroid/widget/AdapterView$OnItemClickListener;

    iget-object p1, p1, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment$DebouncedItemClickListener;->originalListener:Landroid/widget/AdapterView$OnItemClickListener;

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
    .locals 2

    .line 0
    iget-object p0, p0, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment$DebouncedItemClickListener;->originalListener:Landroid/widget/AdapterView$OnItemClickListener;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    return-object v0
.end method

.method private constructor <init>(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "originalListener"
        }
    .end annotation

    .line 95
    invoke-direct {p0}, Lcom/android/tools/r8/RecordTag;-><init>()V

    iput-object p1, p0, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment$DebouncedItemClickListener;->originalListener:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/AdapterView$OnItemClickListener;Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment$DebouncedItemClickListener;-><init>(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 95
    invoke-direct {p0, p1}, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment$DebouncedItemClickListener;->$record$equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 95
    iget-object p0, p0, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment$DebouncedItemClickListener;->originalListener:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-static {p0}, Lapp/morphe/extension/shared/StringRef$StringKeyLookup$$ExternalSyntheticRecord1;->m(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 100
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 102
    instance-of v0, v0, Landroid/preference/TwoStatePreference;

    if-eqz v0, :cond_0

    .line 103
    iget-object p0, p0, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment$DebouncedItemClickListener;->originalListener:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-interface/range {p0 .. p5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void

    .line 107
    :cond_0
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->isFastClick()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 110
    :cond_1
    iget-object v0, p0, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment$DebouncedItemClickListener;->originalListener:Landroid/widget/AdapterView$OnItemClickListener;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public originalListener()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    .line 95
    iget-object p0, p0, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment$DebouncedItemClickListener;->originalListener:Landroid/widget/AdapterView$OnItemClickListener;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 95
    invoke-direct {p0}, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment$DebouncedItemClickListener;->$record$getFieldsAsObjects()[Ljava/lang/Object;

    move-result-object p0

    const-class v0, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment$DebouncedItemClickListener;

    const-string v1, "originalListener"

    invoke-static {p0, v0, v1}, Lapp/morphe/extension/shared/StringRef$StringKeyLookup$$ExternalSyntheticRecord0;->m([Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
