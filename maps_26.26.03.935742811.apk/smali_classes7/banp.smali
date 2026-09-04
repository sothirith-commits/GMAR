.class public final Lbanp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbanp;


# instance fields
.field public final b:I

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbanp;

    const/4 v1, -0x1

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lbanp;-><init>(IJ)V

    sput-object v0, Lbanp;->a:Lbanp;

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbanp;->b:I

    iput-wide p2, p0, Lbanp;->c:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lbanp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lbanp;

    iget v0, p0, Lbanp;->b:I

    iget v2, p1, Lbanp;->b:I

    if-ne v0, v2, :cond_0

    iget-wide v2, p0, Lbanp;->c:J

    iget-wide p0, p1, Lbanp;->c:J

    cmp-long p0, v2, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lbanp;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-wide v1, p0, Lbanp;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v1, p0, Lbanp;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-wide v2, p0, Lbanp;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p0, v2, v1

    const-string p0, "<moduleType:%d, moduleSubtype:%d>"

    invoke-static {v0, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
