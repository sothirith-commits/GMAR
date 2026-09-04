.class public final Lzhc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:J

.field c:I

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lzhc;->a:J

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lzhc;->b:J

    const/4 v0, 0x0

    iput v0, p0, Lzhc;->c:I

    iput-boolean v0, p0, Lzhc;->d:Z

    return-void
.end method
