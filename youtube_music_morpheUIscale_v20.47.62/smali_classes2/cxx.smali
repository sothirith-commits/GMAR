.class final Lcxx;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "PG"


# instance fields
.field final synthetic a:Lcxy;


# direct methods
.method public constructor <init>(Lcxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcxx;->a:Lcxy;

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
    new-instance p1, Lcxv;

    .line 2
    .line 3
    invoke-direct {p1}, Lcxv;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcxx;->a:Lcxy;

    .line 7
    .line 8
    iget-object p2, p2, Lcxy;->c:Lcxz;

    .line 9
    .line 10
    iget-object p2, p2, Lcxz;->j:Lcbg;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lcbg;->f(Lcbd;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onPresentationEnded(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    new-instance p1, Lcxw;

    .line 2
    .line 3
    invoke-direct {p1}, Lcxw;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcxx;->a:Lcxy;

    .line 7
    .line 8
    iget-object v0, v0, Lcxy;->c:Lcxz;

    .line 9
    .line 10
    iget-object v0, v0, Lcxz;->j:Lcbg;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcbg;->f(Lcbd;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    new-instance p1, Lcxv;

    .line 2
    .line 3
    invoke-direct {p1}, Lcxv;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcxx;->a:Lcxy;

    .line 7
    .line 8
    iget-object v0, v0, Lcxy;->c:Lcxz;

    .line 9
    .line 10
    iget-object v0, v0, Lcxz;->j:Lcbg;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcbg;->f(Lcbd;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
