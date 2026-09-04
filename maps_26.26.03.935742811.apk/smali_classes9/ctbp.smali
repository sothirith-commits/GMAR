.class public final Lctbp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Comparator;

.field private static final b:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lctbl;->a:Lctbl;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctbl;

    const/16 v2, 0x18

    iput v2, v1, Lctbl;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctbl;

    const/4 v2, 0x0

    iput v2, v1, Lctbl;->c:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctbl;

    iput v2, v1, Lctbl;->d:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctbl;

    iput v2, v1, Lctbl;->e:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lctbl;

    new-instance v0, Lbyfm;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lbyfm;-><init>(I)V

    invoke-static {v0}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v0

    new-instance v1, Lbyfm;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lbyfm;-><init>(I)V

    invoke-static {v0, v1}, Lj$/util/Comparator$-EL;->thenComparingInt(Ljava/util/Comparator;Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v0

    new-instance v1, Lbyfm;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lbyfm;-><init>(I)V

    invoke-static {v0, v1}, Lj$/util/Comparator$-EL;->thenComparingInt(Ljava/util/Comparator;Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v0

    new-instance v1, Lbyfm;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lbyfm;-><init>(I)V

    invoke-static {v0, v1}, Lj$/util/Comparator$-EL;->thenComparingInt(Ljava/util/Comparator;Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v0

    sput-object v0, Lctbp;->a:Ljava/util/Comparator;

    new-instance v0, Lbuwh;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lbuwh;-><init>(I)V

    sput-object v0, Lctbp;->b:Ljava/util/Comparator;

    return-void
.end method

.method public static a(Lctbl;Lctbl;)I
    .locals 1

    sget-object v0, Lctbp;->b:Ljava/util/Comparator;

    invoke-interface {v0, p0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static b(Lctbl;)Z
    .locals 2

    iget v0, p0, Lctbl;->b:I

    if-ltz v0, :cond_0

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    iget v0, p0, Lctbl;->c:I

    if-ltz v0, :cond_0

    const/16 v1, 0x3b

    if-gt v0, v1, :cond_0

    iget v0, p0, Lctbl;->d:I

    if-ltz v0, :cond_0

    if-gt v0, v1, :cond_0

    iget p0, p0, Lctbl;->e:I

    if-ltz p0, :cond_0

    const v0, 0x3b9ac9ff

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Lctbl;)V
    .locals 9

    invoke-static {p0}, Lctbp;->b(Lctbl;)Z

    move-result v0

    const/16 v1, 0x17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x3b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x3b9ac9ff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lctbl;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p0, Lctbl;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, p0, Lctbl;->d:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget p0, p0, Lctbl;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/16 v7, 0x8

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v1, 0x1

    aput-object v2, v7, v1

    const/4 v1, 0x2

    aput-object v2, v7, v1

    const/4 v1, 0x3

    aput-object v3, v7, v1

    const/4 v1, 0x4

    aput-object v4, v7, v1

    const/4 v1, 0x5

    aput-object v5, v7, v1

    const/4 v1, 0x6

    aput-object v6, v7, v1

    const/4 v1, 0x7

    aput-object p0, v7, v1

    const-string p0, "Proto TimeOfDay argument is invalid. The class required: 0 <= hours <= %s, 0 <= minutes <= %s, 0 <= seconds <= %s, 0 <= nanos <= %s. Received: hours = %s, minutes = %s, seconds = %s, nanos = %s."

    invoke-static {v0, p0, v7}, Lcenr;->as(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
