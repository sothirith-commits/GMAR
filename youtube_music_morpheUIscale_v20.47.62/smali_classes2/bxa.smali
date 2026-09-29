.class public final Lbxa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lbxa;->a:J

    iput-wide v0, p0, Lbxa;->b:J

    iput-wide v0, p0, Lbxa;->c:J

    const v0, -0x800001

    iput v0, p0, Lbxa;->d:F

    iput v0, p0, Lbxa;->e:F

    return-void
.end method

.method public constructor <init>(Lbxb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Lbxb;->a:J

    .line 5
    .line 6
    iput-wide v0, p0, Lbxa;->a:J

    .line 7
    .line 8
    iget-wide v0, p1, Lbxb;->b:J

    .line 9
    .line 10
    iput-wide v0, p0, Lbxa;->b:J

    .line 11
    .line 12
    iget-wide v0, p1, Lbxb;->c:J

    .line 13
    .line 14
    iput-wide v0, p0, Lbxa;->c:J

    .line 15
    .line 16
    iget v0, p1, Lbxb;->d:F

    .line 17
    .line 18
    iput v0, p0, Lbxa;->d:F

    .line 19
    .line 20
    iget p1, p1, Lbxb;->e:F

    .line 21
    .line 22
    iput p1, p0, Lbxa;->e:F

    .line 23
    .line 24
    return-void
.end method
