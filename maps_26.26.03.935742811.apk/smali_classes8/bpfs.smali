.class public final Lbpfs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbpfs;


# instance fields
.field public final b:J

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbpfs;

    const/4 v1, -0x1

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lbpfs;-><init>(JII)V

    sput-object v0, Lbpfs;->a:Lbpfs;

    return-void
.end method

.method public constructor <init>(JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbpfs;->b:J

    iput p3, p0, Lbpfs;->c:I

    iput p4, p0, Lbpfs;->d:I

    return-void
.end method

.method public static d(JLbrmg;Lcxal;)J
    .locals 1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    invoke-interface {p3}, Lcxal;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lbrmg;->c:Ljava/lang/Object;

    check-cast p2, Lbpgl;

    invoke-virtual {p2, p0, p1, p3}, Lbpgl;->a(JLcxal;)J

    move-result-wide p0

    :cond_1
    :goto_0
    return-wide p0
.end method


# virtual methods
.method public final a(Lbpgj;)Lbpgh;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lbpfs;->e(Lbpgj;Lbrmg;Lcxal;)Lbpgh;

    move-result-object p0

    return-object p0
.end method

.method public final b()Z
    .locals 4

    iget-wide v0, p0, Lbpfs;->b:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget p0, p0, Lbpfs;->d:I

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final c()Z
    .locals 4

    iget-wide v0, p0, Lbpfs;->b:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lbpfs;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget p0, p0, Lbpfs;->d:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(Lbpgj;Lbrmg;Lcxal;)Lbpgh;
    .locals 4

    if-nez p1, :cond_0

    sget-object p0, Lbpgh;->a:Lbpgh;

    return-object p0

    :cond_0
    iget v0, p0, Lbpfs;->d:I

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lbpgj;->b(I)Lbpgh;

    move-result-object p0

    return-object p0

    :cond_1
    iget-wide v0, p0, Lbpfs;->b:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    invoke-static {v0, v1, p2, p3}, Lbpfs;->d(JLbrmg;Lcxal;)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lbpgj;->d(J)Lbpgh;

    move-result-object p0

    return-object p0

    :cond_2
    iget p0, p0, Lbpfs;->c:I

    const/4 p2, -0x1

    if-eq p0, p2, :cond_3

    int-to-long p2, p0

    invoke-virtual {p1, p2, p3}, Lbpgj;->d(J)Lbpgh;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Lbpgh;->a:Lbpgh;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lbpfs;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lbpfs;

    if-nez p1, :cond_1

    return v1

    :cond_1
    iget-wide v2, p0, Lbpfs;->b:J

    iget-wide v4, p1, Lbpfs;->b:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    iget p0, p0, Lbpfs;->c:I

    iget p1, p1, Lbpfs;->c:I

    if-ne p0, p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lbpfs;->b:J

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lbpfs;->c:I

    add-int/2addr v0, p0

    return v0
.end method
