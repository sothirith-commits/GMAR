.class public Lcybd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lcyae;


# instance fields
.field public final a:J

.field public final b:J

.field private final c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    iput-wide v0, p0, Lcybd;->a:J

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    iput-wide v0, p0, Lcybd;->b:J

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcybd;->c:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of p0, p1, Lcybd;

    if-eqz p0, :cond_0

    check-cast p1, Lcybd;

    iget-wide v0, p1, Lcybd;->a:J

    iget-wide v0, p1, Lcybd;->b:J

    iget-wide p0, p1, Lcybd;->c:J

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 0

    const/16 p0, 0x3c2

    return p0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    new-instance p0, Lcxvu;

    invoke-direct {p0}, Lcxvu;-><init>()V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "-4611686018427387903..4611686018427387903 step 1"

    return-object p0
.end method
