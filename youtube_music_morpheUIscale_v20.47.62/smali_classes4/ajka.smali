.class public final synthetic Lajka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajme;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSeekBarPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSeekBarPreference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajka;->a:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSeekBarPreference;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lajka;->a:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSeekBarPreference;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/preference/SeekBarPreference;->k(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
