.class public final synthetic Lajjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajme;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreEditTextPreference;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreEditTextPreference;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajjl;->a:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreEditTextPreference;

    .line 5
    .line 6
    iput-object p2, p0, Lajjl;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lajjl;->a:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreEditTextPreference;

    .line 4
    .line 5
    iget-object v0, p0, Lajjl;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/preference/EditTextPreference;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
