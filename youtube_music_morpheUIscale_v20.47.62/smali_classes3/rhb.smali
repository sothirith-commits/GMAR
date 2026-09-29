.class public final synthetic Lrhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajme;


# instance fields
.field public final synthetic a:Lrhv;

.field public final synthetic b:Lrht;


# direct methods
.method public synthetic constructor <init>(Lrhv;Lrht;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrhb;->a:Lrhv;

    .line 5
    .line 6
    iput-object p2, p0, Lrhb;->b:Lrht;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object v0, p0, Lrhb;->a:Lrhv;

    .line 4
    .line 5
    iget-object v0, v0, Lrhv;->k:Lcgli;

    .line 6
    .line 7
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lajgn;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lajgn;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lrhb;->b:Lrht;

    .line 18
    .line 19
    iget-object v0, v0, Lrht;->b:Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->h(Ljava/lang/CharSequence;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
