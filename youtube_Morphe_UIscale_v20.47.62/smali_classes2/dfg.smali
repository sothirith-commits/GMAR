.class public final Ldfg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Lcym;

.field public d:Lcyc;

.field public e:J

.field public f:Z

.field public g:Landroid/os/Handler;

.field public h:Ldgh;

.field public i:I

.field public j:F

.field public k:Z

.field public l:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldfg;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v0, Lcym;->a:Lcym;

    .line 7
    .line 8
    iput-object v0, p0, Ldfg;->c:Lcym;

    .line 9
    .line 10
    new-instance v0, Lcxz;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcxz;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ldfg;->d:Lcyc;

    .line 16
    .line 17
    const/high16 p1, 0x41f00000    # 30.0f

    .line 18
    .line 19
    iput p1, p0, Ldfg;->j:F

    .line 20
    .line 21
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    iput-wide v0, p0, Ldfg;->l:J

    .line 27
    .line 28
    return-void
.end method
