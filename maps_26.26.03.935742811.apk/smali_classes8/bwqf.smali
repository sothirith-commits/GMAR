.class public final Lbwqf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I

.field public static final b:[I


# instance fields
.field public final c:Lblgq;

.field public final d:J

.field public final e:[I

.field public final f:[I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1d

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lbwqf;->a:[I

    const/16 v0, 0x34

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lbwqf;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x4
        0x8
        0xa
        0xc
        0xe
        0x10
        0x12
        0x14
        0x19
        0x1e
        0x28
        0x32
        0x3c
        0x46
        0x50
        0x5a
        0x64
        0x96
        0xc8
        0x12c
        0x190
        0x1f4
        0x258
        0x2bc
        0x320
        0x384
        0x3e8
        0x1388
    .end array-data

    :array_1
    .array-data 4
        -0x80000000
        -0xc8
        -0x96
        -0x64
        -0x5a
        -0x50
        -0x46
        -0x3c
        -0x32
        -0x28
        -0x1e
        -0x19
        -0x14
        -0x12
        -0x10
        -0xe
        -0xc
        -0xa
        -0x8
        -0x6
        -0x4
        -0x2
        0x0
        0x2
        0x4
        0x6
        0x8
        0xa
        0xc
        0xe
        0x10
        0x12
        0x14
        0x19
        0x1e
        0x28
        0x32
        0x3c
        0x46
        0x50
        0x5a
        0x64
        0x96
        0xc8
        0x12c
        0x190
        0x1f4
        0x258
        0x2bc
        0x320
        0x384
        0x3e8
    .end array-data
.end method

.method public constructor <init>(Lblgq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1d

    new-array v0, v0, [I

    iput-object v0, p0, Lbwqf;->e:[I

    const/16 v0, 0x34

    new-array v0, v0, [I

    iput-object v0, p0, Lbwqf;->f:[I

    const/high16 v0, -0x80000000

    iput v0, p0, Lbwqf;->o:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbwqf;->p:Z

    iput-object p1, p0, Lbwqf;->c:Lblgq;

    invoke-interface {p1}, Lblgq;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lbwqf;->d:J

    return-void
.end method
