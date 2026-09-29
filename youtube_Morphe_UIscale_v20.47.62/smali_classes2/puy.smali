.class public final Lpuy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcym;

.field public c:Lcyc;

.field public d:J

.field public e:Landroid/os/Handler;

.field public f:Ldgh;

.field public g:I

.field public h:F

.field public i:Z

.field public j:J

.field public k:Lbza;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpuy;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v0, Lcym;->a:Lcym;

    .line 7
    .line 8
    iput-object v0, p0, Lpuy;->b:Lcym;

    .line 9
    .line 10
    new-instance v0, Lcxz;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcxz;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lpuy;->c:Lcyc;

    .line 16
    .line 17
    const/high16 p1, 0x41f00000    # 30.0f

    .line 18
    .line 19
    iput p1, p0, Lpuy;->h:F

    .line 20
    .line 21
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    iput-wide v0, p0, Lpuy;->j:J

    .line 27
    .line 28
    return-void
.end method
