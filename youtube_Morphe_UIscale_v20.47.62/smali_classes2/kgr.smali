.class public final Lkgr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/google/research/xeno/effect/Control;

.field public c:Landroid/util/Size;

.field public d:Ladwj;

.field public final e:Llbo;

.field public final f:Lipf;

.field public final g:Laqfx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llbo;Laqfx;Lipf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkgr;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lkgr;->e:Llbo;

    .line 7
    .line 8
    iput-object p3, p0, Lkgr;->g:Laqfx;

    .line 9
    .line 10
    iput-object p4, p0, Lkgr;->f:Lipf;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/mediapipe/framework/TextureFrame;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkgr;->b:Lcom/google/research/xeno/effect/Control;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    iget-object v0, v0, Lcom/google/research/xeno/effect/Control;->c:Lcom/google/research/xeno/effect/Control$GpuBufferSetting;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/research/xeno/effect/Control$GpuBufferSetting;->a(Lcom/google/mediapipe/framework/TextureFrame;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
