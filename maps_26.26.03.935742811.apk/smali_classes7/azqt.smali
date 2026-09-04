.class public final Lazqt;
.super Limw;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Limw;-><init>()V

    return-void
.end method


# virtual methods
.method protected final aL(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Limw;->aL(Landroid/view/View;)V

    invoke-virtual {p0}, Linj;->aQ()Landroidx/preference/DialogPreference;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/gmm/settings/preference/CustomEditTextPreference;

    const v0, 0x1020003

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/apps/gmm/base/components/edittext/IncognitoAwareEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gmm/base/components/edittext/IncognitoAwareEditText;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/components/edittext/IncognitoAwareEditText;->getImeOptions()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/EditText;->getImeOptions()I

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setImeOptions(I)V

    iget p0, p0, Lcom/google/android/apps/gmm/settings/preference/CustomEditTextPreference;->h:I

    return-void
.end method
