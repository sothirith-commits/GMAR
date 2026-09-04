.class public final Lczdc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[B

.field public static final b:Lczcl;

.field public static final c:Lczcy;

.field public static final d:Ljava/util/TimeZone;

.field public static final e:Ljava/lang/String;

.field private static final f:Lcydc;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Lczdc;->a:[B

    new-array v1, v0, [Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    invoke-static {v4}, Lcyaj;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Headers cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x2

    invoke-static {v0, v2, v3}, Lcxzn;->g(III)I

    move-result v2

    if-ltz v2, :cond_2

    move v4, v0

    :goto_1
    aget-object v5, v1, v4

    add-int/lit8 v6, v4, 0x1

    aget-object v6, v1, v6

    invoke-static {v5}, Lczbk;->u(Ljava/lang/String;)V

    invoke-static {v6, v5}, Lczbk;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v4, v2, :cond_2

    add-int/lit8 v4, v4, 0x2

    goto :goto_1

    :cond_2
    new-instance v2, Lczcl;

    invoke-direct {v2, v1}, Lczcl;-><init>([Ljava/lang/String;)V

    sput-object v2, Lczdc;->b:Lczcl;

    new-instance v1, Lczho;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lczdc;->a:[B

    invoke-virtual {v1, v2}, Lczho;->Q([B)V

    new-instance v2, Lczcx;

    invoke-direct {v2, v1}, Lczcx;-><init>(Lczhq;)V

    sput-object v2, Lczdc;->c:Lczcy;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v1, v2}, Lczdc;->z(JJ)V

    sget-object v1, Lczhy;->c:Lczbk;

    const/4 v2, 0x5

    new-array v2, v2, [Lczhr;

    sget-object v4, Lczhr;->a:Lczhr;

    const-string v4, "efbbbf"

    invoke-static {v4}, Lczbk;->G(Ljava/lang/String;)Lczhr;

    move-result-object v4

    aput-object v4, v2, v0

    const-string v4, "feff"

    invoke-static {v4}, Lczbk;->G(Ljava/lang/String;)Lczhr;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    const-string v4, "fffe"

    invoke-static {v4}, Lczbk;->G(Ljava/lang/String;)Lczhr;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "0000ffff"

    invoke-static {v3}, Lczbk;->G(Ljava/lang/String;)Lczhr;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    const-string v3, "ffff0000"

    invoke-static {v3}, Lczbk;->G(Ljava/lang/String;)Lczhr;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Lczbk;->A([Lczhr;)Lczhy;

    const-string v1, "GMT"

    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v1, Lczdc;->d:Ljava/util/TimeZone;

    new-instance v1, Lcydc;

    const-string v2, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    invoke-direct {v1, v2}, Lcydc;-><init>(Ljava/lang/String;)V

    sput-object v1, Lczdc;->f:Lcydc;

    const-class v1, Lczcq;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "okhttp3."

    invoke-static {v1, v2}, Lcyaj;->ak(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Client"

    invoke-static {v1, v2}, Lcyaj;->au(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v3, v2

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    sput-object v1, Lczdc;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A(Ljava/lang/String;CII)I
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    :cond_0
    const/4 p3, 0x0

    invoke-static {p0, p1, p3, p2}, Lczdc;->a(Ljava/lang/String;CII)I

    move-result p0

    return p0
.end method

.method public static final B(Lczim;Ljava/util/concurrent/TimeUnit;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x64

    :try_start_0
    invoke-static {p0, v0, p1}, Lczdc;->w(Lczim;ILjava/util/concurrent/TimeUnit;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final C(JLjava/util/concurrent/TimeUnit;)I
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_3

    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p0

    const-wide/32 v3, 0x7fffffff

    cmp-long p2, p0, v3

    if-gtz p2, :cond_2

    cmp-long p2, p0, v0

    if-nez p2, :cond_1

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "timeout too small."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    move-wide v0, p0

    :goto_0
    long-to-int p0, v0

    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "timeout too large."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "timeout < 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final D(Ljava/lang/Exception;Ljava/util/List;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-static {p0, v0}, Lcxzn;->q(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final a(Ljava/lang/String;CII)I
    .locals 1

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p1, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return p3
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;II)I
    .locals 1

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {p1, v0}, Lcyaj;->as(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-eqz v0, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return p3
.end method

.method public static final c(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x1f

    invoke-static {v1, v2}, Lcxzo;->a(II)I

    move-result v2

    if-lez v2, :cond_1

    const/16 v2, 0x7f

    invoke-static {v1, v2}, Lcxzo;->a(II)I

    move-result v1

    if-ltz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static final d(Ljava/lang/String;II)I
    .locals 2

    :goto_0
    if-ge p1, p2, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method public static final e(Ljava/lang/String;II)I
    .locals 2

    add-int/lit8 p2, p2, -0x1

    if-gt p1, p2, :cond_1

    :goto_0
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    add-int/lit8 p2, p2, 0x1

    return p2

    :cond_0
    if-eq p2, p1, :cond_1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    return p1
.end method

.method public static final f(C)I
    .locals 2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x3a

    if-ge p0, v0, :cond_0

    add-int/lit8 p0, p0, -0x30

    return p0

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x67

    if-ge p0, v0, :cond_1

    add-int/lit8 p0, p0, -0x57

    return p0

    :cond_1
    const/16 v0, 0x41

    const/4 v1, -0x1

    if-lt p0, v0, :cond_3

    const/16 v0, 0x47

    if-lt p0, v0, :cond_2

    return v1

    :cond_2
    add-int/lit8 p0, p0, -0x37

    return p0

    :cond_3
    return v1
.end method

.method public static final g(Lczhq;)I
    .locals 2

    invoke-interface {p0}, Lczhq;->d()B

    move-result v0

    invoke-static {v0}, Lczdc;->y(B)I

    move-result v0

    invoke-interface {p0}, Lczhq;->d()B

    move-result v1

    invoke-static {v1}, Lczdc;->y(B)I

    move-result v1

    invoke-interface {p0}, Lczhq;->d()B

    move-result p0

    invoke-static {p0}, Lczdc;->y(B)I

    move-result p0

    shl-int/lit8 v0, v0, 0x10

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    or-int/2addr p0, v0

    return p0
.end method

.method public static final h(Ljava/lang/String;I)I
    .locals 2

    if-eqz p0, :cond_2

    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    long-to-int p0, p0

    return p0

    :catch_0
    :cond_2
    return p1
.end method

.method public static final i(Lczcw;)J
    .locals 2

    iget-object p0, p0, Lczcw;->f:Lczcl;

    const-string v0, "Content-Length"

    invoke-virtual {p0, v0}, Lczcl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, -0x1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-wide v0
.end method

.method public static final j(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    const-class v1, Ljava/lang/Object;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    :try_start_0
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v3

    :catch_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    const-string v0, "delegate"

    invoke-static {p2, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p0, v1, v0}, Lczdc;->j(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0, p1, p2}, Lczdc;->j(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v3
.end method

.method public static final varargs k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    array-length v0, p1

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final l(Lczcn;Z)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lczcn;->c:Ljava/lang/String;

    const-string v1, ":"

    invoke-static {v0, v1}, Lcyaj;->at(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "["

    const-string v3, "]"

    invoke-static {v0, v2, v3}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-nez p1, :cond_2

    iget p1, p0, Lczcn;->d:I

    iget-object v2, p0, Lczcn;->b:Ljava/lang/String;

    invoke-static {v2}, Lczbk;->q(Ljava/lang/String;)I

    move-result v2

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    iget p0, p0, Lczcn;->d:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Ljava/lang/String;II)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lczdc;->d(Ljava/lang/String;II)I

    move-result p1

    invoke-static {p0, p1, p2}, Lczdc;->e(Ljava/lang/String;II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final varargs n([Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final o(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcxvl;->cK(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final p(Ljava/util/List;)Lczcl;
    .locals 3

    new-instance v0, Lcwed;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcwed;-><init>([B[B)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lczep;

    iget-object v2, v1, Lczep;->g:Lczhr;

    iget-object v1, v1, Lczep;->h:Lczhr;

    invoke-virtual {v2}, Lczhr;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lczhr;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcwed;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcwed;->f()Lczcl;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Ljava/net/Socket;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bio == null"

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    throw p0

    :catch_2
    move-exception p0

    throw p0
.end method

.method public static final r(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lczdc;->f:Lcydc;

    invoke-virtual {v0, p0}, Lcydc;->f(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static final s(Lczcn;Lczcn;)Z
    .locals 2

    iget-object v0, p0, Lczcn;->c:Ljava/lang/String;

    iget-object v1, p1, Lczcn;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lczcn;->d:I

    iget v1, p1, Lczcn;->d:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lczcn;->b:Ljava/lang/String;

    iget-object p1, p1, Lczcn;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final t([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z
    .locals 7

    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_3

    array-length v2, p1

    if-eqz v2, :cond_3

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p0, v2

    array-length v4, p1

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v6, p1, v5

    invoke-interface {p2, v3, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    if-nez v6, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return v1
.end method

.method public static final u(Ljava/net/Socket;Lczhq;)Z
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->getSoTimeout()I

    move-result v1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-interface {p1}, Lczhq;->z()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/2addr p1, v0

    :try_start_2
    invoke-virtual {p0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw p1
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/4 v0, 0x0

    :catch_1
    return v0
.end method

.method public static final v(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Authorization"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcyaj;->ab(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Cookie"

    invoke-static {p0, v0, v1}, Lcyaj;->ab(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Proxy-Authorization"

    invoke-static {p0, v0, v1}, Lcyaj;->ab(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Set-Cookie"

    invoke-static {p0, v0, v1}, Lcyaj;->ab(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public static final w(Lczim;ILjava/util/concurrent/TimeUnit;)Z
    .locals 11

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-interface {p0}, Lczim;->a()Lczio;

    move-result-object v2

    invoke-virtual {v2}, Lczio;->h()Z

    move-result v2

    const-wide v3, 0x7fffffffffffffffL

    if-eqz v2, :cond_0

    invoke-interface {p0}, Lczim;->a()Lczio;

    move-result-object v2

    invoke-virtual {v2}, Lczio;->j()J

    move-result-wide v5

    sub-long/2addr v5, v0

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    invoke-interface {p0}, Lczim;->a()Lczio;

    move-result-object v2

    int-to-long v7, p1

    invoke-virtual {p2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    add-long/2addr p1, v0

    invoke-virtual {v2, p1, p2}, Lczio;->m(J)Lczio;

    :try_start_0
    new-instance p1, Lczho;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :goto_1
    const-wide/16 v7, 0x2000

    invoke-interface {p0, p1, v7, v8}, Lczim;->b(Lczho;J)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long p2, v7, v9

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lczho;->w()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    goto :goto_3

    :catchall_0
    move-exception p1

    cmp-long p2, v5, v3

    invoke-interface {p0}, Lczim;->a()Lczio;

    move-result-object p0

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lczio;->k()Lczio;

    goto :goto_2

    :cond_2
    add-long/2addr v0, v5

    invoke-virtual {p0, v0, v1}, Lczio;->m(J)Lczio;

    :goto_2
    throw p1

    :catch_0
    const/4 p1, 0x0

    :goto_3
    cmp-long p2, v5, v3

    if-nez p2, :cond_3

    invoke-interface {p0}, Lczim;->a()Lczio;

    move-result-object p0

    invoke-virtual {p0}, Lczio;->k()Lczio;

    goto :goto_4

    :cond_3
    invoke-interface {p0}, Lczim;->a()Lczio;

    move-result-object p0

    add-long/2addr v0, v5

    invoke-virtual {p0, v0, v1}, Lczio;->m(J)Lczio;

    :goto_4
    return p1
.end method

.method public static final x([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    aget-object v3, p0, v2

    move v4, v1

    :goto_1
    array-length v5, p1

    if-ge v4, v5, :cond_1

    aget-object v5, p1, v4

    invoke-interface {p2, v3, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-array p0, v1, [Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static final y(B)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static final z(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    cmp-long p0, p0, p2

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0
.end method
