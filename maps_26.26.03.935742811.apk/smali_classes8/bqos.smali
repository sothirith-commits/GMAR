.class public final Lbqos;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lyvw;

.field public b:Ljava/util/List;

.field public c:I

.field public d:J

.field public e:Lcncb;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbqos;->b:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lbqos;->c:I

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lbqos;->d:J

    const/4 v0, 0x0

    iput v0, p0, Lbqos;->f:I

    return-void
.end method
