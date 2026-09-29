.class public final Lyjr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lyme;

.field public b:Lxzq;

.field public c:Latgz;

.field public d:J

.field public e:Lcom/google/research/aimatter/drishti/DrishtiCache;

.field public f:Landroid/util/Size;

.field public g:Lj$/util/Optional;

.field public h:Lxsd;

.field public i:Ljava/util/UUID;

.field public j:Lj$/util/Optional;

.field public k:Z

.field public l:Lxrx;

.field public m:Lykh;

.field public n:Lylz;

.field public o:Lcom/google/research/xeno/effect/InputFrameSource;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lyjr;->j:Lj$/util/Optional;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lyjr;->k:Z

    .line 12
    .line 13
    invoke-static {}, Lxrx;->a()Lxrx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lyjr;->l:Lxrx;

    .line 18
    .line 19
    sget-object v0, Lylz;->a:Lylz;

    .line 20
    .line 21
    iput-object v0, p0, Lyjr;->n:Lylz;

    .line 22
    .line 23
    sget-object v0, Lcom/google/research/xeno/effect/InputFrameSource;->d:Lcom/google/research/xeno/effect/InputFrameSource;

    .line 24
    .line 25
    iput-object v0, p0, Lyjr;->o:Lcom/google/research/xeno/effect/InputFrameSource;

    .line 26
    .line 27
    return-void
.end method
