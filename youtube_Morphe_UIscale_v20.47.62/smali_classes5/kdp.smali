.class final Lkdp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwx;


# instance fields
.field final synthetic a:Lkds;


# direct methods
.method public constructor <init>(Lkds;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkdp;->a:Lkds;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final fF(Lbxm;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lkdp;->a:Lkds;

    .line 2
    .line 3
    iget-object v0, p1, Lkds;->g:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lkds;->a:Lacou;

    .line 8
    .line 9
    invoke-interface {p1}, Lacou;->d()Lacot;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lacot;->u()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    long-to-int p1, v1

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->setProgress(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final synthetic fY(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic gd(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final gf(Lbxm;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkdp;->a:Lkds;

    .line 2
    .line 3
    iget-object v0, p1, Lkds;->b:Laddd;

    .line 4
    .line 5
    invoke-virtual {v0}, Laddd;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lkds;->z()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final synthetic iB(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iJ(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method
