.class public Lcgty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:[Ljava/lang/String;

.field private static final g:[Ljava/lang/String;


# instance fields
.field public final c:Ljava/io/Writer;

.field public d:Z

.field public e:Z

.field public f:I

.field private h:[I

.field private i:I

.field private j:Lcgpl;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "-?(?:0|[1-9][0-9]*)(?:\\.[0-9]+)?(?:[eE][-+]?[0-9]+)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcgty;->a:Ljava/util/regex/Pattern;

    const/16 v0, 0x80

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcgty;->b:[Ljava/lang/String;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x1f

    if-gt v1, v2, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v0

    const-string v2, "\\u%04x"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcgty;->b:[Ljava/lang/String;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcgty;->b:[Ljava/lang/String;

    const/16 v1, 0x22

    const-string v2, "\\\""

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    const-string v2, "\\\\"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "\\t"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "\\b"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "\\n"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "\\r"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "\\f"

    aput-object v2, v0, v1

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Lcgty;->g:[Ljava/lang/String;

    const-string v1, "\\u003c"

    const/16 v2, 0x3c

    aput-object v1, v0, v2

    const/16 v1, 0x3e

    const-string v2, "\\u003e"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "\\u0026"

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    const-string v2, "\\u003d"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "\\u0027"

    aput-object v2, v0, v1

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [I

    iput-object v0, p0, Lcgty;->h:[I

    const/4 v0, 0x0

    iput v0, p0, Lcgty;->i:I

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcgty;->t(I)V

    const/4 v0, 0x2

    iput v0, p0, Lcgty;->f:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcgty;->e:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcgty;->c:Ljava/io/Writer;

    sget-object p1, Lcgpl;->a:Lcgpl;

    invoke-virtual {p0, p1}, Lcgty;->n(Lcgpl;)V

    return-void
.end method

.method private final r()I
    .locals 1

    iget v0, p0, Lcgty;->i:I

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcgty;->h:[I

    add-int/lit8 v0, v0, -0x1

    aget p0, p0, v0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "JsonWriter is closed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final s()V
    .locals 4

    iget-boolean v0, p0, Lcgty;->m:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcgty;->c:Ljava/io/Writer;

    iget-object v1, p0, Lcgty;->j:Lcgpl;

    iget-object v1, v1, Lcgpl;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget v1, p0, Lcgty;->i:I

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lcgty;->j:Lcgpl;

    iget-object v3, v3, Lcgpl;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private final t(I)V
    .locals 3

    iget v0, p0, Lcgty;->i:I

    iget-object v1, p0, Lcgty;->h:[I

    array-length v2, v1

    if-ne v0, v2, :cond_0

    add-int/2addr v0, v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcgty;->h:[I

    :cond_0
    iget v0, p0, Lcgty;->i:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcgty;->i:I

    aput p1, v1, v0

    return-void
.end method

.method private final u(I)V
    .locals 1

    iget-object v0, p0, Lcgty;->h:[I

    iget p0, p0, Lcgty;->i:I

    add-int/lit8 p0, p0, -0x1

    aput p1, v0, p0

    return-void
.end method

.method private final v(Ljava/lang/String;)V
    .locals 8

    iget-boolean v0, p0, Lcgty;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcgty;->g:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Lcgty;->b:[Ljava/lang/String;

    :goto_0
    iget-object p0, p0, Lcgty;->c:Ljava/io/Writer;

    const/16 v1, 0x22

    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v3, v2, :cond_5

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x80

    if-ge v6, v7, :cond_1

    aget-object v6, v0, v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_1
    const/16 v7, 0x2028

    if-ne v6, v7, :cond_2

    const-string v6, "\\u2028"

    goto :goto_2

    :cond_2
    const/16 v7, 0x2029

    if-ne v6, v7, :cond_4

    const-string v6, "\\u2029"

    :goto_2
    if-ge v4, v3, :cond_3

    sub-int/2addr v3, v4

    invoke-virtual {p0, p1, v4, v3}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    :cond_3
    invoke-virtual {p0, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    move v4, v5

    :cond_4
    move v3, v5

    goto :goto_1

    :cond_5
    if-ge v4, v2, :cond_6

    sub-int/2addr v2, v4

    invoke-virtual {p0, p1, v4, v2}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    :cond_6
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(I)V

    return-void
.end method

.method private final w(IIC)V
    .locals 1

    invoke-direct {p0}, Lcgty;->r()I

    move-result v0

    if-eq v0, p2, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nesting problem."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p1, p0, Lcgty;->n:Ljava/lang/String;

    if-nez p1, :cond_3

    iget p1, p0, Lcgty;->i:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcgty;->i:I

    if-ne v0, p2, :cond_2

    invoke-direct {p0}, Lcgty;->s()V

    :cond_2
    iget-object p0, p0, Lcgty;->c:Ljava/io/Writer;

    invoke-virtual {p0, p3}, Ljava/io/Writer;->write(I)V

    return-void

    :cond_3
    const-string p0, "Dangling name: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final x(IC)V
    .locals 0

    invoke-virtual {p0}, Lcgty;->m()V

    invoke-direct {p0, p1}, Lcgty;->t(I)V

    iget-object p0, p0, Lcgty;->c:Ljava/io/Writer;

    invoke-virtual {p0, p2}, Ljava/io/Writer;->write(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-virtual {p0}, Lcgty;->o()V

    const/4 v0, 0x1

    const/16 v1, 0x5b

    invoke-direct {p0, v0, v1}, Lcgty;->x(IC)V

    return-void
.end method

.method public b()V
    .locals 2

    invoke-virtual {p0}, Lcgty;->o()V

    const/4 v0, 0x3

    const/16 v1, 0x7b

    invoke-direct {p0, v0, v1}, Lcgty;->x(IC)V

    return-void
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x2

    const/16 v1, 0x5d

    const/4 v2, 0x1

    invoke-direct {p0, v2, v0, v1}, Lcgty;->w(IIC)V

    return-void
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, Lcgty;->c:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    iget v0, p0, Lcgty;->i:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcgty;->h:[I

    aget v0, v0, v2

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    :cond_0
    iput v2, p0, Lcgty;->i:I

    return-void

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Incomplete document"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d()V
    .locals 3

    const/4 v0, 0x5

    const/16 v1, 0x7d

    const/4 v2, 0x3

    invoke-direct {p0, v2, v0, v1}, Lcgty;->w(IIC)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcgty;->n:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcgty;->r()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Please begin an object before writing a name."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput-object p1, p0, Lcgty;->n:Ljava/lang/String;

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already wrote a name, expecting a value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcgty;->n:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcgty;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcgty;->o()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcgty;->n:Ljava/lang/String;

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcgty;->m()V

    iget-object p0, p0, Lcgty;->c:Ljava/io/Writer;

    const-string v0, "null"

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public flush()V
    .locals 1

    iget v0, p0, Lcgty;->i:I

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcgty;->c:Ljava/io/Writer;

    invoke-virtual {p0}, Ljava/io/Writer;->flush()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "JsonWriter is closed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g(D)V
    .locals 2

    invoke-virtual {p0}, Lcgty;->o()V

    iget v0, p0, Lcgty;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Numeric values must be finite, but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcgty;->m()V

    iget-object p0, p0, Lcgty;->c:Ljava/io/Writer;

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-void
.end method

.method public h(J)V
    .locals 0

    invoke-virtual {p0}, Lcgty;->o()V

    invoke-virtual {p0}, Lcgty;->m()V

    iget-object p0, p0, Lcgty;->c:Ljava/io/Writer;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public i(Ljava/lang/Boolean;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcgty;->f()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcgty;->o()V

    invoke-virtual {p0}, Lcgty;->m()V

    iget-object p0, p0, Lcgty;->c:Ljava/io/Writer;

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v0, p1, :cond_1

    const-string p1, "false"

    goto :goto_0

    :cond_1
    const-string p1, "true"

    :goto_0
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public j(Ljava/lang/Number;)V
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcgty;->f()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcgty;->o()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v1, Ljava/lang/Integer;

    if-eq p1, v1, :cond_6

    const-class v1, Ljava/lang/Long;

    if-eq p1, v1, :cond_6

    const-class v1, Ljava/lang/Byte;

    if-eq p1, v1, :cond_6

    const-class v1, Ljava/lang/Short;

    if-eq p1, v1, :cond_6

    const-class v1, Ljava/math/BigDecimal;

    if-eq p1, v1, :cond_6

    const-class v1, Ljava/math/BigInteger;

    if-eq p1, v1, :cond_6

    const-class v1, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eq p1, v1, :cond_6

    const-class v1, Ljava/util/concurrent/atomic/AtomicLong;

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "-Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "NaN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-class v1, Ljava/lang/Float;

    if-eq p1, v1, :cond_6

    const-class v1, Ljava/lang/Double;

    if-eq p1, v1, :cond_6

    sget-object v1, Lcgty;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "String created by "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid JSON number: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    iget p1, p0, Lcgty;->f:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Numeric values must be finite, but was "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcgty;->m()V

    iget-object p0, p0, Lcgty;->c:Ljava/io/Writer;

    invoke-virtual {p0, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcgty;->f()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcgty;->o()V

    invoke-virtual {p0}, Lcgty;->m()V

    invoke-direct {p0, p1}, Lcgty;->v(Ljava/lang/String;)V

    return-void
.end method

.method public l(Z)V
    .locals 1

    invoke-virtual {p0}, Lcgty;->o()V

    invoke-virtual {p0}, Lcgty;->m()V

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const-string p1, "false"

    goto :goto_0

    :cond_0
    const-string p1, "true"

    :goto_0
    iget-object p0, p0, Lcgty;->c:Ljava/io/Writer;

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public final m()V
    .locals 4

    invoke-direct {p0}, Lcgty;->r()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    const/4 v3, 0x7

    if-eq v0, v1, :cond_2

    if-ne v0, v3, :cond_1

    iget v0, p0, Lcgty;->f:I

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "JSON must have only one top-level value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Nesting problem."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    invoke-direct {p0, v3}, Lcgty;->u(I)V

    return-void

    :cond_3
    iget-object v0, p0, Lcgty;->c:Ljava/io/Writer;

    iget-object v1, p0, Lcgty;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcgty;->u(I)V

    return-void

    :cond_4
    iget-object v0, p0, Lcgty;->c:Ljava/io/Writer;

    iget-object v1, p0, Lcgty;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-direct {p0}, Lcgty;->s()V

    return-void

    :cond_5
    invoke-direct {p0, v1}, Lcgty;->u(I)V

    invoke-direct {p0}, Lcgty;->s()V

    return-void
.end method

.method public final n(Lcgpl;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcgty;->j:Lcgpl;

    const-string v0, ","

    iput-object v0, p0, Lcgty;->l:Ljava/lang/String;

    iget-boolean v0, p1, Lcgpl;->e:Z

    if-eqz v0, :cond_0

    const-string v0, ": "

    iput-object v0, p0, Lcgty;->k:Ljava/lang/String;

    iget-object v0, p1, Lcgpl;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ", "

    iput-object v0, p0, Lcgty;->l:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ":"

    iput-object v0, p0, Lcgty;->k:Ljava/lang/String;

    :cond_1
    :goto_0
    iget-object v0, p1, Lcgpl;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object p1, p1, Lcgpl;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Lcgty;->m:Z

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lcgty;->n:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcgty;->r()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcgty;->c:Ljava/io/Writer;

    iget-object v1, p0, Lcgty;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :goto_0
    invoke-direct {p0}, Lcgty;->s()V

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcgty;->u(I)V

    iget-object v0, p0, Lcgty;->n:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcgty;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcgty;->n:Ljava/lang/String;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Nesting problem."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-void
.end method

.method public final p()Z
    .locals 1

    iget p0, p0, Lcgty;->f:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final q(I)V
    .locals 0

    if-eqz p1, :cond_0

    iput p1, p0, Lcgty;->f:I

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
