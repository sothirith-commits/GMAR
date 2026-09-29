.class final Lppy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:[I

.field public e:[I

.field public f:[J

.field public g:[Z

.field public h:Z

.field public i:[Z

.field public j:I

.field public k:Lpsj;

.field public l:Z

.field public m:J

.field public n:Lpuj;

.field public o:Lakqq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lppy;->k:Lpsj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lpsj;->b:I

    .line 6
    .line 7
    if-ge v0, p1, :cond_1

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lpsj;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lpsj;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lppy;->k:Lpsj;

    .line 15
    .line 16
    :cond_1
    iput p1, p0, Lppy;->j:I

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lppy;->h:Z

    .line 20
    .line 21
    iput-boolean p1, p0, Lppy;->l:Z

    .line 22
    .line 23
    return-void
.end method
