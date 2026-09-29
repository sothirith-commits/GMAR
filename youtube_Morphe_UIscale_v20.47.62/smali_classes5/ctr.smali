.class final Lctr;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "PG"


# instance fields
.field final synthetic a:Lcts;


# direct methods
.method public constructor <init>(Lcts;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lctr;->a:Lcts;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    .line 1
    new-instance p1, Lcpm;

    .line 2
    .line 3
    const/16 p2, 0x10

    .line 4
    .line 5
    invoke-direct {p1, p2}, Lcpm;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lctr;->a:Lcts;

    .line 9
    .line 10
    iget-object p2, p2, Lcts;->c:Lctt;

    .line 11
    .line 12
    iget-object p2, p2, Lctt;->o:Ldyp;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ldyp;->h(Lcfm;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onPresentationEnded(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    new-instance p1, Lcpm;

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lcpm;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lctr;->a:Lcts;

    .line 9
    .line 10
    iget-object v0, v0, Lcts;->c:Lctt;

    .line 11
    .line 12
    iget-object v0, v0, Lctt;->o:Ldyp;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ldyp;->h(Lcfm;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    new-instance p1, Lcpm;

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lcpm;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lctr;->a:Lcts;

    .line 9
    .line 10
    iget-object v0, v0, Lcts;->c:Lctt;

    .line 11
    .line 12
    iget-object v0, v0, Lctt;->o:Ldyp;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ldyp;->h(Lcfm;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
