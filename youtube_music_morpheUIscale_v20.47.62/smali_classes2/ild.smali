.class public final synthetic Lild;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Limc;


# direct methods
.method public synthetic constructor <init>(Limc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lild;->a:Limc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lild;->a:Limc;

    .line 2
    .line 3
    iget-object v0, v0, Limc;->bU:Lcom/google/android/apps/youtube/music/activities/MusicActivity;

    .line 4
    .line 5
    const v1, 0x7f0b0037

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/music/activities/MusicActivity;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lbdg;->a:I

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
