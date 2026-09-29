.class Lapp/morphe/extension/shared/settings/preference/FeatureFlagsManagerPreference$1;
.super Ljava/lang/Object;
.source "FeatureFlagsManagerPreference.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/morphe/extension/shared/settings/preference/FeatureFlagsManagerPreference;->createSearchBox(Landroid/content/Context;Lapp/morphe/extension/shared/settings/preference/FeatureFlagsManagerPreference$FlagAdapter;Landroid/widget/ListView;Landroid/widget/TextView;)Landroid/widget/EditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lapp/morphe/extension/shared/settings/preference/FeatureFlagsManagerPreference;

.field final synthetic val$adapter:Lapp/morphe/extension/shared/settings/preference/FeatureFlagsManagerPreference$FlagAdapter;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$countText:Landroid/widget/TextView;

.field final synthetic val$listView:Landroid/widget/ListView;

.field final synthetic val$search:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Lapp/morphe/extension/shared/settings/preference/FeatureFlagsManagerPreference;Lapp/morphe/extension/shared/settings/preference/FeatureFlagsManagerPreference$FlagAdapter;Landroid/widget/ListView;Landroid/widget/TextView;Landroid/content/Context;Landroid/widget/EditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 314
    iput-object p1, p0, Lapp/morphe/extension/shared/settings/preference/FeatureFlagsManagerPreference$1;->this$0:Lapp/morphe/extension/shared/settings/preference/FeatureFlagsManagerPreference;

    iput-object p2, p0, Lapp/morphe/extension/shared/settings/preference/FeatureFlagsManagerPreference$1;->val$adapter:Lapp/morphe/extension/shared/settings/preference/FeatureFlagsManagerPreference$FlagAdapter;

    iput-object p3, p0, Lapp/morphe/extension/shared/settings/preference/FeatureFlagsManagerPreference$1;->val$listView:Landroid/widget/ListView;

    iput-object p4, p0, Lapp/morphe/extension/shared/settings/preference/FeatureFlagsManagerPreference$1;->val$countText:Landroid/widget/TextView;

    iput-object p5, p0, Lapp/morphe/extension/shared/settings/preference/FeatureFlagsManagerPreference$1;->val$context:Landroid/content/Context;

    iput-object p6, p0, Lapp/morphe/extension/shared/settings/preference/FeatureFlagsManagerPreference$1;->val$search:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 317
    iget-object p2, p0, Lapp/morphe/extension/shared/settings/preference/FeatureFlagsManagerPreference$1;->val$adapter:Lapp/morphe/extension/shared/settings/preference/FeatureFlagsManagerPreference$FlagAdapter;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lapp/morphe/extension/shared/settings/preference/FeatureFlagsManagerPreference$FlagAdapter;->setSearchQuery(Ljava/lang/String;)V

    .line 318
    iget-object p2, p0, Lapp/morphe/extension/shared/settings/preference/FeatureFlagsManagerPreference$1;->val$listView:Landroid/widget/ListView;

    invoke-virtual {p2}, Landroid/widget/AbsListView;->clearChoices()V

    .line 319
    iget-object p2, p0, Lapp/morphe/extension/shared/settings/preference/FeatureFlagsManagerPreference$1;->this$0:Lapp/morphe/extension/shared/settings/preference/FeatureFlagsManagerPreference;

    iget-object p3, p0, Lapp/morphe/extension/shared/settings/preference/FeatureFlagsManagerPreference$1;->val$countText:Landroid/widget/TextView;

    iget-object p4, p0, Lapp/morphe/extension/shared/settings/preference/FeatureFlagsManagerPreference$1;->val$adapter:Lapp/morphe/extension/shared/settings/preference/FeatureFlagsManagerPreference$FlagAdapter;

    invoke-static {p2, p3, p4}, Lapp/morphe/extension/shared/settings/preference/FeatureFlagsManagerPreference;->-$$Nest$mupdateHeaderCount(Lapp/morphe/extension/shared/settings/preference/FeatureFlagsManagerPreference;Landroid/widget/TextView;Lapp/morphe/extension/shared/settings/preference/FeatureFlagsManagerPreference$FlagAdapter;)V

    .line 320
    iget-object p2, p0, Lapp/morphe/extension/shared/settings/preference/FeatureFlagsManagerPreference$1;->val$context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x1080038

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 p3, 0x0

    .line 321
    sget p4, Lapp/morphe/extension/shared/ui/Dim;->dp20:I

    invoke-virtual {p2, p3, p3, p4, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 322
    iget-object p0, p0, Lapp/morphe/extension/shared/settings/preference/FeatureFlagsManagerPreference$1;->val$search:Landroid/widget/EditText;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    move-object p2, p3

    :cond_0
    invoke-virtual {p0, p3, p3, p2, p3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
