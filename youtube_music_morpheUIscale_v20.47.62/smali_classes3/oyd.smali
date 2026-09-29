.class public final Loyd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/apps/youtube/music/settings/fragment/PlaybackSettingsFragment;

.field public final b:Laxud;

.field public final c:Lazmu;

.field public final d:Laqnz;

.field public final e:Lown;

.field public f:Landroidx/preference/PreferenceCategory;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/music/settings/fragment/PlaybackSettingsFragment;Laxud;Lown;Lazmu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loyd;->a:Lcom/google/android/apps/youtube/music/settings/fragment/PlaybackSettingsFragment;

    .line 5
    .line 6
    iput-object p2, p0, Loyd;->b:Laxud;

    .line 7
    .line 8
    iput-object p4, p0, Loyd;->c:Lazmu;

    .line 9
    .line 10
    iput-object p3, p0, Loyd;->e:Lown;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/music/settings/fragment/PlaybackSettingsFragment;->getActivity()Ldh;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Laqny;

    .line 17
    .line 18
    invoke-interface {p1}, Laqny;->j()Laqnz;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Loyd;->d:Laqnz;

    .line 23
    .line 24
    return-void
.end method
