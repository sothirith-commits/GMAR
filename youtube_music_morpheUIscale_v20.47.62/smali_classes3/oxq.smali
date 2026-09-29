.class public final Loxq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/apps/youtube/music/settings/fragment/GeneralSettingsFragment;

.field public final b:Lkci;

.field public final c:Lqvm;

.field public final d:Laoyh;

.field public final e:Laqka;

.field public final f:Lcgzl;

.field public g:Landroidx/preference/PreferenceCategory;

.field private final h:Lqvv;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/music/settings/fragment/GeneralSettingsFragment;Lkci;Lqvm;Lqvv;Laoyh;Laqka;Lcgzl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loxq;->a:Lcom/google/android/apps/youtube/music/settings/fragment/GeneralSettingsFragment;

    .line 5
    .line 6
    iput-object p2, p0, Loxq;->b:Lkci;

    .line 7
    .line 8
    iput-object p3, p0, Loxq;->c:Lqvm;

    .line 9
    .line 10
    iput-object p4, p0, Loxq;->h:Lqvv;

    .line 11
    .line 12
    iput-object p5, p0, Loxq;->d:Laoyh;

    .line 13
    .line 14
    iput-object p6, p0, Loxq;->e:Laqka;

    .line 15
    .line 16
    iput-object p7, p0, Loxq;->f:Lcgzl;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loxq;->g:Landroidx/preference/PreferenceCategory;

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
    iget-object v0, p0, Loxq;->g:Landroidx/preference/PreferenceCategory;

    .line 10
    .line 11
    iget-object v1, p0, Loxq;->h:Lqvv;

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

.method public final b()V
    .locals 1

    .line 1
    const-string v0, "innertube_managed_restricted_mode"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Loxq;->a(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "innertube_safety_mode_enabled"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Loxq;->a(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
