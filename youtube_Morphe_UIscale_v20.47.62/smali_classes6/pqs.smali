.class final Lpqs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:Z

.field public c:I

.field public d:J

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:J

.field public k:J

.field public l:Z

.field private final m:Lpoy;


# direct methods
.method public constructor <init>(Lpoy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpqs;->m:Lpoy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    .line 1
    iget-boolean v3, p0, Lpqs;->l:Z

    .line 2
    .line 3
    iget-wide v0, p0, Lpqs;->a:J

    .line 4
    .line 5
    iget-wide v4, p0, Lpqs;->j:J

    .line 6
    .line 7
    sub-long/2addr v0, v4

    .line 8
    move-wide v1, v0

    .line 9
    iget-object v0, p0, Lpqs;->m:Lpoy;

    .line 10
    .line 11
    move-wide v4, v1

    .line 12
    iget-wide v1, p0, Lpqs;->k:J

    .line 13
    .line 14
    long-to-int v4, v4

    .line 15
    const/4 v6, 0x0

    .line 16
    move v5, p1

    .line 17
    invoke-interface/range {v0 .. v6}, Lpoy;->d(JIII[B)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
