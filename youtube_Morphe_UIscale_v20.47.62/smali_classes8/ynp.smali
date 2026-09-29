.class final Lynp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/media/AudioTimestamp;

.field public final b:I

.field public final c:Z

.field public final d:Lxll;

.field public e:Z

.field f:J

.field public final g:Lynn;


# direct methods
.method public constructor <init>(IZLxll;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/media/AudioTimestamp;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/media/AudioTimestamp;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lynp;->a:Landroid/media/AudioTimestamp;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lynp;->f:J

    .line 14
    .line 15
    const-string v0, "Invalid channel count: "

    .line 16
    .line 17
    invoke-static {p1, v0}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-lez p1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-static {v1, v0}, Lbnk;->h(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    add-int/2addr p1, p1

    .line 30
    iput p1, p0, Lynp;->b:I

    .line 31
    .line 32
    iput-boolean p2, p0, Lynp;->c:Z

    .line 33
    .line 34
    iput-object p3, p0, Lynp;->d:Lxll;

    .line 35
    .line 36
    new-instance p1, Lynn;

    .line 37
    .line 38
    invoke-direct {p1}, Lynn;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lynp;->g:Lynn;

    .line 42
    .line 43
    return-void
.end method
