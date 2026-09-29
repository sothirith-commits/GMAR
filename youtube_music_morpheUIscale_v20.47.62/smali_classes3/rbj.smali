.class public final Lrbj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/apps/youtube/music/player/PlayerPanel;

.field public b:Lncg;

.field public c:Laywz;

.field public final d:Lrbi;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/music/player/PlayerPanel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lncg;->a:Lncg;

    .line 5
    .line 6
    iput-object v0, p0, Lrbj;->b:Lncg;

    .line 7
    .line 8
    new-instance v0, Lrbi;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lrbi;-><init>(Lrbj;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lrbj;->d:Lrbi;

    .line 14
    .line 15
    iput-object p1, p0, Lrbj;->a:Lcom/google/android/apps/youtube/music/player/PlayerPanel;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrbj;->b:Lncg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lncg;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    iget-object v0, p0, Lrbj;->a:Lcom/google/android/apps/youtube/music/player/PlayerPanel;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/player/PlayerPanel;->a()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    iget-object v0, p0, Lrbj;->c:Laywz;

    .line 18
    .line 19
    iget-object v1, p0, Lrbj;->a:Lcom/google/android/apps/youtube/music/player/PlayerPanel;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, Lcom/google/android/apps/youtube/music/player/PlayerPanel;->a:Landroid/view/View;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/music/player/PlayerPanel;->a()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
