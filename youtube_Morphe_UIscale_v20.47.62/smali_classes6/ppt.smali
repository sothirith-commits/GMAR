.class final Lppt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lppy;

.field public final b:Lpoy;

.field public c:Lppx;

.field public d:I

.field public e:Lpuj;


# direct methods
.method public constructor <init>(Lpoy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lppy;

    .line 5
    .line 6
    invoke-direct {v0}, Lppy;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lppt;->a:Lppy;

    .line 10
    .line 11
    iput-object p1, p0, Lppt;->b:Lpoy;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lppt;->a:Lppy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lppy;->c:I

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    iput-wide v2, v0, Lppy;->m:J

    .line 9
    .line 10
    iput-boolean v1, v0, Lppy;->h:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Lppy;->l:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v0, Lppy;->o:Lakqq;

    .line 16
    .line 17
    iput v1, p0, Lppt;->d:I

    .line 18
    .line 19
    return-void
.end method
