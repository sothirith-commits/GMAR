.class public final Loym;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/apps/youtube/music/settings/fragment/RestrictedModeSettingsFragment;

.field public final b:Lown;

.field public final c:Laoyh;

.field public final d:Laqka;

.field public e:Landroidx/preference/PreferenceCategory;

.field private final f:Lqvv;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/music/settings/fragment/RestrictedModeSettingsFragment;Lown;Lqvv;Laoyh;Laqka;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loym;->a:Lcom/google/android/apps/youtube/music/settings/fragment/RestrictedModeSettingsFragment;

    .line 5
    .line 6
    iput-object p2, p0, Loym;->b:Lown;

    .line 7
    .line 8
    iput-object p3, p0, Loym;->f:Lqvv;

    .line 9
    .line 10
    iput-object p4, p0, Loym;->c:Laoyh;

    .line 11
    .line 12
    iput-object p5, p0, Loym;->d:Laqka;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loym;->e:Landroidx/preference/PreferenceCategory;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->af(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Loym;->e:Landroidx/preference/PreferenceCategory;

    .line 10
    .line 11
    iget-object v1, p0, Loym;->f:Lqvv;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Lqvv;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->af(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
