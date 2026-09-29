.class public final synthetic Lnez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldzv;


# instance fields
.field public final synthetic a:Lnfa;

.field public final synthetic b:Lcom/google/android/apps/youtube/app/settings/videoquality/VideoQualityCheckBoxPreference;


# direct methods
.method public synthetic constructor <init>(Lnfa;Lcom/google/android/apps/youtube/app/settings/videoquality/VideoQualityCheckBoxPreference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnez;->a:Lnfa;

    .line 5
    .line 6
    iput-object p2, p0, Lnez;->b:Lcom/google/android/apps/youtube/app/settings/videoquality/VideoQualityCheckBoxPreference;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object p2, p0, Lnez;->a:Lnfa;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p2, Lnfa;->k:Z

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/apps/youtube/app/settings/videoquality/VideoQualityCheckBoxPreference;

    .line 7
    .line 8
    new-instance v1, Lahlh;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lnfa;->a(Ljava/lang/String;)Lahlx;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v1, p1}, Lahlh;-><init>(Lahlx;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p2, Lnfa;->h:Lahlj;

    .line 20
    .line 21
    const/4 p2, 0x3

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {p1, p2, v1, v2}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lnez;->b:Lcom/google/android/apps/youtube/app/settings/videoquality/VideoQualityCheckBoxPreference;

    .line 27
    .line 28
    iget-boolean p1, p1, Landroidx/preference/TwoStatePreference;->a:Z

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    return v0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method
