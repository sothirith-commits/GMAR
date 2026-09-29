.class public final Latlm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lddi;


# instance fields
.field public final a:Latlv;

.field public final b:Latlk;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile d:Ljava/lang/String;

.field public e:[B

.field public f:Ljava/util/EnumSet;

.field public volatile g:Latnv;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lbhnq;

.field public volatile l:Ljava/lang/Integer;

.field public final m:Lbioo;

.field public final n:Laqka;

.field public o:I

.field public p:Z


# direct methods
.method public constructor <init>(Latlv;Lbioo;Laqka;Latlk;Ljava/util/EnumSet;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Latlm;->d:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lbkmk;->d:Lbkmk;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbkmk;->H()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Latlm;->e:[B

    .line 15
    .line 16
    const-class v0, Latnx;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Latlm;->f:Ljava/util/EnumSet;

    .line 23
    .line 24
    sget v0, Lbhnq;->d:I

    .line 25
    .line 26
    sget-object v0, Lbhsz;->a:Lbhnq;

    .line 27
    .line 28
    iput-object v0, p0, Latlm;->k:Lbhnq;

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    iput v0, p0, Latlm;->o:I

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Latlm;->p:Z

    .line 35
    .line 36
    iput-object p1, p0, Latlm;->a:Latlv;

    .line 37
    .line 38
    iput-object p4, p0, Latlm;->b:Latlk;

    .line 39
    .line 40
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Latlm;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    iput-object p2, p0, Latlm;->m:Lbioo;

    .line 48
    .line 49
    iput-object p3, p0, Latlm;->n:Laqka;

    .line 50
    .line 51
    iput-object p5, p0, Latlm;->f:Ljava/util/EnumSet;

    .line 52
    .line 53
    return-void
.end method
