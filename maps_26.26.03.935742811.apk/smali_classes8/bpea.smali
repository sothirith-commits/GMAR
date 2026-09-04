.class public final Lbpea;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbpea;->o:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput v0, p0, Lbpea;->a:I

    iput v0, p0, Lbpea;->b:I

    iput-boolean v0, p0, Lbpea;->c:Z

    iput-boolean v0, p0, Lbpea;->d:Z

    return-void
.end method

.method public static a(II)I
    .locals 1

    const/16 v0, 0x100

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, p1

    return p0
.end method

.method public static c(III)I
    .locals 1

    if-eqz p0, :cond_0

    add-int/lit8 p0, p0, -0x1

    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_0

    shl-int/lit8 p1, v0, 0x4

    add-int/lit8 v0, p2, -0x1

    if-eqz p2, :cond_0

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, v0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final b(II)V
    .locals 0

    iput p1, p0, Lbpea;->a:I

    iput p2, p0, Lbpea;->b:I

    return-void
.end method
