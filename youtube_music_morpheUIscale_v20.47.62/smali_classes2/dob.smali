.class final Ldob;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ldoa;

.field public b:Ldoa;

.field public c:Z

.field public d:J

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldoa;

    .line 5
    .line 6
    invoke-direct {v0}, Ldoa;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldob;->a:Ldoa;

    .line 10
    .line 11
    new-instance v0, Ldoa;

    .line 12
    .line 13
    invoke-direct {v0}, Ldoa;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ldob;->b:Ldoa;

    .line 17
    .line 18
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide v0, p0, Ldob;->d:J

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldob;->a:Ldoa;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldoa;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
