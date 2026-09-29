.class public final Lbney;
.super Lbnfv;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lbnfm;


# static fields
.field public static final a:Lbney;

.field private static final serialVersionUID:J = 0x23f7a51ced6L


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbney;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lbney;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbney;->a:Lbney;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbnfv;-><init>(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(J)Lbney;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lbney;->a:Lbney;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lbney;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lbney;-><init>(J)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static d(J)Lbney;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lbney;->a:Lbney;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lbney;

    .line 11
    .line 12
    const v1, 0xea60

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1, v1}, Lbmdl;->p(JI)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    invoke-direct {v0, p0, p1}, Lbney;-><init>(J)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static e(J)Lbney;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lbney;->a:Lbney;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lbney;

    .line 11
    .line 12
    const/16 v1, 0x3e8

    .line 13
    .line 14
    invoke-static {p0, p1, v1}, Lbmdl;->p(JI)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-direct {v0, p0, p1}, Lbney;-><init>(J)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lbnfv;->b:J

    .line 2
    .line 3
    const-wide/32 v2, 0x36ee80

    .line 4
    .line 5
    .line 6
    div-long/2addr v0, v2

    .line 7
    return-wide v0
.end method

.method public final b()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lbnfv;->b:J

    .line 2
    .line 3
    const-wide/32 v2, 0xea60

    .line 4
    .line 5
    .line 6
    div-long/2addr v0, v2

    .line 7
    return-wide v0
.end method
