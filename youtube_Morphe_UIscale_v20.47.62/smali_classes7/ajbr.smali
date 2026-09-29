.class public final Lajbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxh;


# instance fields
.field public final a:Lajbx;

.field public final b:Lajbq;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile d:Ljava/lang/String;

.field public e:[B

.field public f:Ljava/util/EnumSet;

.field public volatile g:Lajcu;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Larnr;

.field public l:Z

.field public volatile m:Ljava/lang/Integer;

.field public n:Ljava/lang/Long;

.field public final o:Lasiq;

.field public final p:Lahjy;

.field public q:I

.field public r:I

.field public s:Z

.field public t:I


# direct methods
.method public constructor <init>(Lajbx;Lasiq;Lahjy;Lajbq;Ljava/util/EnumSet;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lajbr;->d:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Latqt;->d:Latqt;

    .line 9
    .line 10
    invoke-virtual {v0}, Latqt;->H()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lajbr;->e:[B

    .line 15
    .line 16
    const-class v0, Lajcw;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lajbr;->f:Ljava/util/EnumSet;

    .line 23
    .line 24
    sget v0, Larnr;->d:I

    .line 25
    .line 26
    sget-object v0, Larsa;->a:Larnr;

    .line 27
    .line 28
    iput-object v0, p0, Lajbr;->k:Larnr;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lajbr;->q:I

    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    iput v1, p0, Lajbr;->r:I

    .line 35
    .line 36
    iput-boolean v0, p0, Lajbr;->s:Z

    .line 37
    .line 38
    iput-object p1, p0, Lajbr;->a:Lajbx;

    .line 39
    .line 40
    iput-object p4, p0, Lajbr;->b:Lajbq;

    .line 41
    .line 42
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lajbr;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    iput-object p2, p0, Lajbr;->o:Lasiq;

    .line 50
    .line 51
    iput-object p3, p0, Lajbr;->p:Lahjy;

    .line 52
    .line 53
    iput-object p5, p0, Lajbr;->f:Ljava/util/EnumSet;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLajcu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajbr;->h:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lajbr;->i:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lajbr;->j:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lajbr;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lajbr;->e:[B

    .line 10
    .line 11
    iput-object p6, p0, Lajbr;->g:Lajcu;

    .line 12
    .line 13
    iget-object p1, p0, Lajbr;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 16
    .line 17
    .line 18
    return-void
.end method
