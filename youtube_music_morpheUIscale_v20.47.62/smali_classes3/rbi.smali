.class public final Lrbi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lrbj;


# direct methods
.method public constructor <init>(Lrbj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrbi;->a:Lrbj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handlePlaybackServiceException(Laywz;)V
    .locals 2
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget v0, p1, Laywz;->j:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lrbi;->a:Lrbj;

    .line 9
    .line 10
    iput-object p1, v0, Lrbj;->c:Laywz;

    .line 11
    .line 12
    invoke-virtual {v0}, Lrbj;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public handleSequencerStageEvent(Laxqn;)V
    .locals 1
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-object p1, p1, Laxqn;->b:Layws;

    .line 2
    .line 3
    sget-object v0, Layws;->c:Layws;

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lrbi;->a:Lrbj;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p1, Lrbj;->c:Laywz;

    .line 11
    .line 12
    invoke-virtual {p1}, Lrbj;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public handleYouTubePlayerStateEvent(Laxrf;)V
    .locals 1
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget p1, p1, Laxrf;->a:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lrbi;->a:Lrbj;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p1, Lrbj;->c:Laywz;

    .line 11
    .line 12
    invoke-virtual {p1}, Lrbj;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
