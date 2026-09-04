.class public final Laqyc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lbnwo;

.field public final c:Lbnwo;

.field public d:Laqyb;

.field public e:J

.field public f:F

.field public g:F

.field public h:F

.field public final i:Lbjfo;


# direct methods
.method public constructor <init>(Lbjfo;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laqyc;->a:Ljava/lang/Object;

    new-instance v0, Lbnwo;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lbnwo;-><init>(D)V

    iput-object v0, p0, Laqyc;->b:Lbnwo;

    new-instance v0, Lbnwo;

    invoke-direct {v0, v1, v2}, Lbnwo;-><init>(D)V

    iput-object v0, p0, Laqyc;->c:Lbnwo;

    sget-object v0, Laqyb;->a:Laqyb;

    iput-object v0, p0, Laqyc;->d:Laqyb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laqyc;->i:Lbjfo;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, -0x15e

    add-long/2addr v0, v2

    iput-wide v0, p0, Laqyc;->e:J

    return-void
.end method
