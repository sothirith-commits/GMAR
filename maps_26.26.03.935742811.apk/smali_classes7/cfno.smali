.class public final Lcfno;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lcfpt;

.field public final c:Lcfpu;

.field public d:Lcfom;

.field public e:Landroid/animation/Animator;

.field public final f:Lcqni;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcfpt;Lcfom;Lcfpu;Lcqni;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcfno;->e:Landroid/animation/Animator;

    iput-object p1, p0, Lcfno;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcfno;->g:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcfno;->b:Lcfpt;

    iput-object p6, p0, Lcfno;->f:Lcqni;

    iput-object p4, p0, Lcfno;->d:Lcfom;

    iput-object p5, p0, Lcfno;->c:Lcfpu;

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {p5, p0}, Lcfpu;->setPhotoAOpacity(F)V

    const/4 p0, 0x0

    invoke-virtual {p5, p0}, Lcfpu;->setPhotoBOpacity(F)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;)V
    .locals 6

    new-instance v0, Lceop;

    const/16 v4, 0xf

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lceop;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iget-object p0, v1, Lcfno;->g:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p0, v1, Lcfno;->b:Lcfpt;

    invoke-interface {p0}, Lcfpt;->a()V

    return-void
.end method
