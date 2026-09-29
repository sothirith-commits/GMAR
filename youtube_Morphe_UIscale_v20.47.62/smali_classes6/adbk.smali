.class public final Ladbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacwv;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ladbk;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ladbk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(Lbjdp;)V
    .locals 2

    .line 1
    iget v0, p0, Ladbk;->b:I

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
    iget-object p1, p0, Ladbk;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;

    .line 11
    .line 12
    iput-boolean v1, p1, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->g:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Ladbk;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lacqa;

    .line 22
    .line 23
    iget-object v0, v0, Lacqa;->c:Lblxj;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ladbk;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ladbl;

    .line 35
    .line 36
    iget-object v0, v0, Ladbl;->b:Lblxj;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
