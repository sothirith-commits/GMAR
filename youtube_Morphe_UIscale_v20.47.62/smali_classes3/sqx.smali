.class public final synthetic Lsqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkts;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Laqre;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Lbhsp;Ltrc;I)V
    .locals 0

    .line 1
    iput p6, p0, Lsqx;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsqx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lsqx;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lsqx;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lsqx;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lsqx;->e:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Livv;Lbjyp;Lafgi;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Livd;I)V
    .locals 0

    .line 17
    iput p6, p0, Lsqx;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsqx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsqx;->d:Ljava/lang/Object;

    iput-object p3, p0, Lsqx;->c:Ljava/lang/Object;

    iput-object p4, p0, Lsqx;->e:Ljava/lang/Object;

    iput-object p5, p0, Lsqx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lsqx;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbnjs;

    .line 6
    .line 7
    iget-object p1, p0, Lsqx;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    .line 10
    .line 11
    iget v0, p1, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->b:I

    .line 12
    .line 13
    iget-object v1, p0, Lsqx;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p0, Lsqx;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lbjyp;

    .line 18
    .line 19
    check-cast v1, Lafgi;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, Livv;->c(Lbjyp;Lafgi;I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lsqx;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Livv;

    .line 28
    .line 29
    iput-boolean v0, v1, Livv;->b:Z

    .line 30
    .line 31
    iget-object v0, p0, Lsqx;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->n(Livd;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    check-cast p1, Lbksx;

    .line 38
    .line 39
    iget-object p1, p0, Lsqx;->e:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v0, p0, Lsqx;->d:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v1, p0, Lsqx;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v2, p0, Lsqx;->b:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v3, p0, Lsqx;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Laqre;

    .line 50
    .line 51
    check-cast v2, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 52
    .line 53
    check-cast v1, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 54
    .line 55
    check-cast v0, Lbhsp;

    .line 56
    .line 57
    invoke-virtual {v3, v2, v1, v0, p1}, Laqre;->S(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Lbhsp;Ltrc;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
