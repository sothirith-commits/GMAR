.class final Leek;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcck;

.field public final b:Lcbv;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcck;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcck;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Leek;->a:Lcck;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Leek;->f:J

    .line 19
    .line 20
    iput-wide v0, p0, Leek;->g:J

    .line 21
    .line 22
    iput-wide v0, p0, Leek;->h:J

    .line 23
    .line 24
    new-instance v0, Lcbv;

    .line 25
    .line 26
    invoke-direct {v0}, Lcbv;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Leek;->b:Lcbv;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ldsh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Leek;->b:Lcbv;

    .line 2
    .line 3
    sget-object v1, Lccp;->e:[B

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcbv;->M([B)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Leek;->c:Z

    .line 10
    .line 11
    invoke-interface {p1}, Ldsh;->k()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
