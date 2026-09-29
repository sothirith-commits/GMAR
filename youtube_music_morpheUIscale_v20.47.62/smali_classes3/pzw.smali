.class public final synthetic Lpzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/music/ui/preference/StorageBarPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/music/ui/preference/StorageBarPreference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpzw;->a:Lcom/google/android/apps/youtube/music/ui/preference/StorageBarPreference;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Laoic;

    .line 2
    .line 3
    iget-object p1, p0, Lpzw;->a:Lcom/google/android/apps/youtube/music/ui/preference/StorageBarPreference;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/music/ui/preference/StorageBarPreference;->k()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-wide v2, p1, Lcom/google/android/apps/youtube/music/ui/preference/StorageBarPreference;->d:J

    .line 16
    .line 17
    sub-long/2addr v2, v0

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide/32 v2, 0x1400000

    .line 23
    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->d()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
