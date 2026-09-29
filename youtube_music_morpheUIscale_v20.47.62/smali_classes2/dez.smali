.class final Ldez;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldez;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Lccj;

.field public f:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ldez;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    move-wide v3, v1

    .line 9
    move-wide v5, v1

    .line 10
    invoke-direct/range {v0 .. v6}, Ldez;-><init>(JJJ)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ldez;->a:Ldez;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ldez;->b:J

    .line 5
    .line 6
    iput-wide p3, p0, Ldez;->c:J

    .line 7
    .line 8
    iput-wide p5, p0, Ldez;->d:J

    .line 9
    .line 10
    new-instance p1, Lccj;

    .line 11
    .line 12
    invoke-direct {p1}, Lccj;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ldez;->e:Lccj;

    .line 16
    .line 17
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    iput-wide p1, p0, Ldez;->f:J

    .line 23
    .line 24
    return-void
.end method
