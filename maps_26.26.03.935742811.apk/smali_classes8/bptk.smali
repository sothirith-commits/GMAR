.class public final Lbptk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final a:Lbptk;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lbptk;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    invoke-direct/range {v0 .. v8}, Lbptk;-><init>(JJJJ)V

    sput-object v0, Lbptk;->a:Lbptk;

    return-void
.end method

.method public constructor <init>(JJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbptk;->b:J

    iput-wide p3, p0, Lbptk;->c:J

    iput-wide p5, p0, Lbptk;->d:J

    iput-wide p7, p0, Lbptk;->e:J

    return-void
.end method


# virtual methods
.method public final a(Lbptk;)I
    .locals 6

    if-eqz p1, :cond_3

    iget-wide v0, p0, Lbptk;->b:J

    iget-wide v2, p1, Lbptk;->b:J

    cmp-long v0, v0, v2

    const/4 v1, -0x1

    if-gez v0, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_3

    iget-wide v2, p0, Lbptk;->c:J

    iget-wide v4, p1, Lbptk;->c:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    return v1

    :cond_1
    if-nez v0, :cond_3

    iget-wide v2, p0, Lbptk;->d:J

    iget-wide p0, p1, Lbptk;->d:J

    cmp-long p0, v2, p0

    if-gez p0, :cond_2

    return v1

    :cond_2
    if-nez p0, :cond_3

    const/4 p0, 0x0

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lbptk;

    invoke-virtual {p0, p1}, Lbptk;->a(Lbptk;)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lbptk;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lbptk;

    iget-wide v2, p0, Lbptk;->b:J

    iget-wide v4, p1, Lbptk;->b:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-wide v2, p0, Lbptk;->c:J

    iget-wide v4, p1, Lbptk;->c:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-wide v2, p0, Lbptk;->d:J

    iget-wide v4, p1, Lbptk;->d:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-wide v2, p0, Lbptk;->e:J

    iget-wide p0, p1, Lbptk;->e:J

    cmp-long p0, v2, p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 7

    iget-wide v0, p0, Lbptk;->b:J

    invoke-static {v0, v1}, La;->aV(J)I

    move-result v0

    iget-wide v1, p0, Lbptk;->e:J

    iget-wide v3, p0, Lbptk;->d:J

    iget-wide v5, p0, Lbptk;->c:J

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v5, v6}, La;->aV(J)I

    move-result p0

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v3, v4}, La;->aV(J)I

    move-result p0

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1, v2}, La;->aV(J)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[plane: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lbptk;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", grade: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lbptk;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", within grade: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lbptk;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lbptk;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
