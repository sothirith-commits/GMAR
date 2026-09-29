.class public final Laoxu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I

.field public static final b:[I


# instance fields
.field c:[I

.field d:[J

.field e:[J

.field f:[I

.field public g:J

.field public h:J

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Lj$/util/Optional;

.field public p:Z

.field public q:Z

.field public final r:Lblyd;

.field public final s:Lj$/util/Optional;

.field public final t:Ljava/util/concurrent/ExecutorService;

.field public final u:Landroid/content/Context;

.field public final v:Z

.field public w:I

.field public x:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Laoxu;->a:[I

    .line 8
    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v0, Laoxu;->b:[I

    .line 15
    .line 16
    return-void

    .line 17
    :array_0
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x1e
    .end array-data

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :array_1
    .array-data 4
        0x11
        0x21
        0x43
        0x85
        0x10b
        0x1f4
    .end array-data
.end method

.method public constructor <init>(Lblyd;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;ZLj$/util/Optional;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Laoxu;->m:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Laoxu;->n:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Laoxu;->o:Lj$/util/Optional;

    .line 16
    .line 17
    iput-object p1, p0, Laoxu;->r:Lblyd;

    .line 18
    .line 19
    iput-object p5, p0, Laoxu;->s:Lj$/util/Optional;

    .line 20
    .line 21
    iput-object p2, p0, Laoxu;->t:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    iput-object p3, p0, Laoxu;->u:Landroid/content/Context;

    .line 24
    .line 25
    iput-boolean p4, p0, Laoxu;->v:Z

    .line 26
    .line 27
    return-void
.end method
