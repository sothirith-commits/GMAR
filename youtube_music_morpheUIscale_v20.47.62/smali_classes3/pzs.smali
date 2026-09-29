.class public final Lpzs;
.super Lbav;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/music/ui/preference/ProtoDataStoreSwitchCompatPreferences;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/music/ui/preference/ProtoDataStoreSwitchCompatPreferences;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpzs;->a:Lcom/google/android/apps/youtube/music/ui/preference/ProtoDataStoreSwitchCompatPreferences;

    .line 2
    .line 3
    invoke-direct {p0}, Lbav;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lbfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lbav;->c(Landroid/view/View;Lbfo;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lpzs;->a:Lcom/google/android/apps/youtube/music/ui/preference/ProtoDataStoreSwitchCompatPreferences;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const v0, 0x7f1400dd

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lbfl;

    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    invoke-direct {v0, v1, p1}, Lbfl;-><init>(ILjava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Lbfo;->k(Lbfl;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
