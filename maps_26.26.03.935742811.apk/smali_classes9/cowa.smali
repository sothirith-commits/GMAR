.class public final Lcowa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcowb;


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "(\\d+)m(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcowa;->a:Ljava/util/regex/Pattern;

    const-string v0, "(\\d+)([a-zA-Z])(.*)"

    const/16 v1, 0x20

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcowa;->b:Ljava/util/regex/Pattern;

    const-string v0, "\\*2A"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcowa;->c:Ljava/util/regex/Pattern;

    const/16 v0, 0x10

    const-string v2, "!"

    invoke-static {v2, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcowa;->d:Ljava/util/regex/Pattern;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v0

    const-string v0, "\\*%02X"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcowa;->e:Ljava/util/regex/Pattern;

    return-void
.end method

.method private static b(Ljava/lang/String;)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static c(Ljava/lang/String;)I
    .locals 4

    invoke-static {p0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    long-to-int p0, v0

    return p0

    :cond_1
    :goto_0
    const-wide v2, 0x80000000L

    cmp-long v2, v0, v2

    if-ltz v2, :cond_2

    const-wide v2, 0xffffffffL

    cmp-long v2, v0, v2

    if-gtz v2, :cond_2

    const-wide v2, -0x100000000L

    add-long/2addr v0, v2

    long-to-int p0, v0

    return p0

    :cond_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "Invalid uint32 value: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static d(Ljava/lang/String;)J
    .locals 2

    invoke-static {p0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private static e(Ljava/lang/String;)J
    .locals 4

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "0X"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0x10

    if-nez v2, :cond_3

    const-string v2, "0x"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "#"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    const-string v2, "0"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0xa

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_4

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/16 v3, 0x8

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_4
    :goto_2
    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, p0, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v1

    :cond_5
    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private static f([Ljava/lang/String;IILcqqv;)V
    .locals 10

    :goto_0
    if-ge p1, p2, :cond_e

    aget-object v0, p0, p1

    sget-object v1, Lcowa;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    const-string v3, "Invalid tag number "

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-lez v0, :cond_1

    int-to-long v2, p1

    int-to-long v6, v1

    int-to-long v8, p2

    add-long/2addr v2, v6

    cmp-long v2, v2, v8

    if-gez v2, :cond_0

    add-int/lit8 v2, p1, 0x1

    add-int v3, v2, v1

    sget-object v4, Lcqqk;->d:Lcqqk;

    new-instance v4, Lcqqj;

    invoke-direct {v4}, Lcqqj;-><init>()V

    new-instance v6, Lcqqu;

    const/16 v7, 0x1000

    invoke-direct {v6, v4, v7}, Lcqqu;-><init>(Ljava/io/OutputStream;I)V

    invoke-static {p0, v2, v3, v6}, Lcowa;->f([Ljava/lang/String;IILcqqv;)V

    invoke-virtual {v4}, Lcqqj;->b()Lcqqk;

    move-result-object v2

    invoke-virtual {p3, v0, v2}, Lcqqv;->i(ILcqqk;)V

    add-int/2addr p1, v1

    goto/16 :goto_2

    :cond_0
    new-instance p0, Lcqso;

    const-string p1, "Not enough elements for embedded message"

    invoke-direct {p0, p1}, Lcqso;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lcqso;

    invoke-static {v0, v3}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcqso;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    sget-object v1, Lcowa;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v4, 0x3

    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-lez v0, :cond_c

    const/16 v3, 0x42

    if-eq v2, v3, :cond_b

    const/16 v3, 0x62

    if-eq v2, v3, :cond_8

    const/16 v3, 0x73

    if-eq v2, v3, :cond_7

    const/16 v3, 0x6e

    if-eq v2, v3, :cond_6

    const/16 v3, 0x6f

    if-eq v2, v3, :cond_5

    const/16 v3, 0x75

    if-eq v2, v3, :cond_4

    const/16 v3, 0x76

    if-eq v2, v3, :cond_3

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    :try_start_0
    new-instance p0, Lcqso;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Invalid field type in serialized proto: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcqso;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance v3, Ljava/lang/String;

    sget-object v4, Lccal;->e:Lccal;

    invoke-virtual {v4, v1}, Lccal;->k(Ljava/lang/CharSequence;)[B

    move-result-object v4

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p3, v0, v3}, Lcqqv;->t(ILjava/lang/String;)V

    goto/16 :goto_2

    :pswitch_1
    invoke-static {v1}, Lcowa;->e(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {p3, v0, v3, v4}, Lcqqv;->m(IJ)V

    goto/16 :goto_2

    :pswitch_2
    invoke-static {v1}, Lcowa;->c(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p3, v0, v3}, Lcqqv;->k(II)V

    goto/16 :goto_2

    :pswitch_3
    invoke-static {v1}, Lcowa;->d(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {p3, v0, v3, v4}, Lcqqv;->y(IJ)V

    goto/16 :goto_2

    :pswitch_4
    invoke-static {v1}, Lcowa;->b(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p3, v0, v3}, Lcqqv;->o(II)V

    goto/16 :goto_2

    :pswitch_5
    invoke-static {v1}, Lcowa;->d(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {p3, v0, v3, v4}, Lcqqv;->m(IJ)V

    goto/16 :goto_2

    :pswitch_6
    invoke-static {v1}, Lcowa;->b(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p3, v0, v3}, Lcqqv;->k(II)V

    goto/16 :goto_2

    :pswitch_7
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {p3, v0, v3}, Lcqqv;->U(IF)V

    goto :goto_2

    :pswitch_8
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p3, v0, v3}, Lcqqv;->o(II)V

    goto :goto_2

    :pswitch_9
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {p3, v0, v3, v4}, Lcqqv;->S(ID)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lcowa;->e(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {p3, v0, v3, v4}, Lcqqv;->y(IJ)V

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lcowa;->c(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p3, v0, v3}, Lcqqv;->w(II)V

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lcowa;->d(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {p3, v0, v3, v4}, Lcqqv;->Z(IJ)V

    goto :goto_2

    :cond_6
    invoke-static {v1}, Lcowa;->b(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p3, v0, v3}, Lcqqv;->X(II)V

    goto :goto_2

    :cond_7
    invoke-virtual {p3, v0, v1}, Lcqqv;->t(ILjava/lang/String;)V

    goto :goto_2

    :cond_8
    const-string v3, "0"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "1"

    if-nez v3, :cond_a

    :try_start_1
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_1

    :cond_9
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string p1, "Invalid boolean value: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p3, v0, v3}, Lcqqv;->g(IZ)V

    goto :goto_2

    :cond_b
    sget-object v3, Lccal;->e:Lccal;

    invoke-virtual {v3, v1}, Lccal;->k(Ljava/lang/CharSequence;)[B

    move-result-object v3

    invoke-virtual {p3, v0, v3}, Lcqqv;->h(I[B)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    add-int/2addr p1, v5

    goto/16 :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Lcqso;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Could not parse numeric value \'"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\' for tag "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " of type \'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p3, "\': "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcqso;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p0, Lcqso;

    invoke-static {v0, v3}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcqso;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcqso;

    const-string p2, "Could not parse serialized element: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcqso;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    invoke-virtual {p3}, Lcqqv;->c()V

    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x78
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 9

    invoke-interface {p2}, Lcom/google/protobuf/MessageLite;->newBuilderForType()Lcqsw;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {p0}, Lcqsw;->build()Lcom/google/protobuf/MessageLite;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    const-string v1, "*"

    if-nez v0, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object p1

    move v3, p2

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_3

    aget-object v4, p1, v3

    invoke-virtual {v0, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lbzjm;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "\\*"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ge v5, v2, :cond_1

    const-string v5, "0"

    goto :goto_1

    :cond_1
    const-string v5, ""

    :goto_1
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v5, v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcowa;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    sget-object v0, Lcowa;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object p1

    move v0, p2

    :goto_2
    array-length v2, p1

    if-ge v0, v2, :cond_3

    sget-object v2, Lcowa;->e:Ljava/util/regex/Pattern;

    aget-object v3, p1, v0

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const-string v3, "!"

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcowa;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Lcqqu;

    const/16 v2, 0x1000

    invoke-direct {v1, v0, v2}, Lcqqu;-><init>(Ljava/io/OutputStream;I)V

    :try_start_0
    array-length v2, p1

    invoke-static {p1, p2, v2, v1}, Lcowa;->f([Ljava/lang/String;IILcqqv;)V
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-interface {p0, p1}, Lcqsw;->mergeFrom([B)Lcqsw;

    invoke-interface {p0}, Lcqsw;->build()Lcom/google/protobuf/MessageLite;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcqso;

    const-string p2, "Could not create wire format for serialized message"

    invoke-direct {p1, p2, p0}, Lcqso;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    throw p1

    :catch_1
    move-exception p0

    throw p0
.end method
