.class public Lcom/google/android/apps/youtube/music/ui/preference/CustomProtoDataStoreEditTextPreference;
.super Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreEditTextPreference;
.source "PG"


# instance fields
.field public final h:Landroid/support/v7/widget/AppCompatEditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreEditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/support/v7/widget/AppCompatEditText;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/apps/youtube/music/ui/preference/CustomProtoDataStoreEditTextPreference;->h:Landroid/support/v7/widget/AppCompatEditText;

    .line 10
    .line 11
    return-void
.end method
