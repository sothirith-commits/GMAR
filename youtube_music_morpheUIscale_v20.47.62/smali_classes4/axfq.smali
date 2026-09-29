.class public final Laxfq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laujp;

.field public final b:Laujp;

.field public final c:Laujp;

.field public final d:Laujp;

.field public e:J

.field public f:J

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Laxfq;->e:J

    .line 7
    .line 8
    iput-wide v0, p0, Laxfq;->f:J

    .line 9
    .line 10
    iput-wide v0, p0, Laxfq;->g:J

    .line 11
    .line 12
    iput-wide v0, p0, Laxfq;->h:J

    .line 13
    .line 14
    new-instance v0, Laxfm;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Laxfm;-><init>(Laxfq;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Laxfq;->a:Laujp;

    .line 20
    .line 21
    new-instance v0, Laxfn;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Laxfn;-><init>(Laxfq;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Laxfq;->b:Laujp;

    .line 27
    .line 28
    new-instance v0, Laxfo;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Laxfo;-><init>(Laxfq;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Laxfq;->c:Laujp;

    .line 34
    .line 35
    new-instance v0, Laxfp;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Laxfp;-><init>(Laxfq;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Laxfq;->d:Laujp;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-wide v0, p0, Laxfq;->g:J

    .line 2
    .line 3
    iget-wide v2, p0, Laxfq;->h:J

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public final b()J
    .locals 4

    .line 1
    iget-wide v0, p0, Laxfq;->e:J

    .line 2
    .line 3
    iget-wide v2, p0, Laxfq;->f:J

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    return-wide v0
.end method
