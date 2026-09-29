.class public final Lhlc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhku;

.field public final b:Lhkt;

.field public c:Lhlf;

.field public d:Z

.field public e:Z

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lhlc;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lhlc;->e:Z

    .line 8
    .line 9
    const-wide/high16 v0, -0x8000000000000000L

    .line 10
    .line 11
    iput-wide v0, p0, Lhlc;->f:J

    .line 12
    .line 13
    invoke-static {}, Lhkw;->b()Lhku;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lhlc;->a:Lhku;

    .line 18
    .line 19
    new-instance v0, Lhlb;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lhlb;-><init>(Lhlc;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lhlc;->b:Lhkt;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhlc;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lhlc;->a:Lhku;

    .line 7
    .line 8
    iget-object v1, p0, Lhlc;->b:Lhkt;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lhku;->a(Lhkt;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lhlc;->e:Z

    .line 15
    .line 16
    return-void
.end method
