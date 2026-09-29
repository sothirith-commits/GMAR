.class public final Lavwi;
.super Lavwm;
.source "PG"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:J

.field public e:J

.field public f:Z

.field public g:S


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lavwm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lavwi;->f:Z

    .line 2
    .line 3
    iget-short p1, p0, Lavwi;->g:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x100

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lavwi;->g:S

    .line 9
    .line 10
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lavwi;->a:Z

    .line 2
    .line 3
    iget-short p1, p0, Lavwi;->g:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lavwi;->g:S

    .line 9
    .line 10
    return-void
.end method
