.class public Lcom/google/android/apps/gmm/settings/preference/CustomEditTextPreference;
.super Landroidx/preference/EditTextPreference;
.source "PG"

# interfaces
.implements Lazqs;


# instance fields
.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    const v3, 0x7f0402e8

    invoke-virtual {v1, v3, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const v3, 0x1010092

    :goto_0
    invoke-direct {p0, p1, p2, v3}, Landroidx/preference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final k()Linj;
    .locals 0

    new-instance p0, Lazqt;

    invoke-direct {p0}, Lazqt;-><init>()V

    return-object p0
.end method
