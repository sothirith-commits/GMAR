.class public final synthetic Lahds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labqn;


# instance fields
.field public final synthetic a:Z

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Lahds;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lahds;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lahds;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lamrx;

    .line 9
    .line 10
    iget-boolean v0, p0, Lahds;->a:Z

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lamrx;->ah(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    check-cast p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 17
    .line 18
    sget v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->v:I

    .line 19
    .line 20
    iget-boolean v0, p0, Lahds;->a:Z

    .line 21
    .line 22
    iput-boolean v0, p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->t:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    check-cast p1, Ljava/lang/Throwable;

    .line 26
    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v0, "Failed to set flash to "

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Lahds;->a:Z

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
