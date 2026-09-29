.class public abstract Lije;
.super Lijn;
.source "PG"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lijn;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lije;->a:Z

    .line 6
    .line 7
    new-instance v0, Lijd;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lijd;-><init>(Lije;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lxw;->addOnContextAvailableListener(Lyx;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lije;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lije;->a:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lijg;->generatedComponent()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Lcom/google/android/apps/youtube/music/activities/MusicActivity;

    .line 13
    .line 14
    :cond_0
    return-void
.end method
