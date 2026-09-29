.class public final Lapyn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/os/IBinder;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:F

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:B


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
    .locals 0

    .line 1
    iput p1, p0, Lapyn;->e:I

    .line 2
    .line 3
    iget-byte p1, p0, Lapyn;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lapyn;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final b(F)V
    .locals 0

    .line 1
    iput p1, p0, Lapyn;->d:F

    .line 2
    .line 3
    iget-byte p1, p0, Lapyn;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lapyn;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lapyn;->f:I

    .line 2
    .line 3
    iget-byte p1, p0, Lapyn;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lapyn;->i:B

    .line 9
    .line 10
    return-void
.end method
