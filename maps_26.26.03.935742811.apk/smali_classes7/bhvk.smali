.class public final Lbhvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcbv;


# static fields
.field public static final a:Lcaqj;


# instance fields
.field public final b:Lblgq;

.field private final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2c

    invoke-static {v0}, Lcaqj;->b(C)Lcaqj;

    move-result-object v0

    invoke-virtual {v0}, Lcaqj;->f()Lcaqj;

    move-result-object v0

    invoke-virtual {v0}, Lcaqj;->a()Lcaqj;

    move-result-object v0

    sput-object v0, Lbhvk;->a:Lcaqj;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lblgq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhvk;->c:Ljava/util/Map;

    iput-object p2, p0, Lbhvk;->b:Lblgq;

    return-void
.end method

.method private static x(Ljava/lang/String;)[B
    .locals 1

    sget-object v0, Lccal;->e:Lccal;

    invoke-virtual {v0, p0}, Lccal;->k(Ljava/lang/CharSequence;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c(Ljava/lang/String;)D
    .locals 0

    invoke-virtual {p0, p1}, Lbhvk;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    return-wide p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0
.end method

.method public final d(Ljava/lang/String;)D
    .locals 0

    invoke-virtual {p0, p1}, Lbhvk;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0
.end method

.method public final e(Ljava/lang/String;)F
    .locals 0

    invoke-virtual {p0, p1}, Lbhvk;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public final f(Ljava/lang/String;)F
    .locals 0

    invoke-virtual {p0, p1}, Lbhvk;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public final g(Ljava/lang/String;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lbhvk;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return p2

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final h(Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lbhvk;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final i(Ljava/lang/String;J)J
    .locals 1

    invoke-virtual {p0, p1}, Lbhvk;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-wide p2

    :cond_0
    invoke-virtual {p0, p1}, Lbhvk;->j(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final j(Ljava/lang/String;)J
    .locals 8

    invoke-virtual {p0, p1}, Lbhvk;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "-"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x2b

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    if-le p1, v1, :cond_0

    move v0, v1

    :cond_0
    const-wide/16 v1, 0x0

    move-wide v3, v1

    :goto_0
    if-ge v0, p1, :cond_4

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0xa

    invoke-static {v5, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    cmp-long v6, v3, v1

    if-ltz v6, :cond_2

    const-wide v6, 0x1999999999999999L    # 2.353437368264535E-185

    cmp-long v6, v3, v6

    if-gtz v6, :cond_2

    if-nez v6, :cond_1

    const/4 v6, 0x5

    if-gt v5, v6, :cond_2

    :cond_1
    const-wide/16 v6, 0xa

    mul-long/2addr v3, v6

    int-to-long v5, v5

    add-long/2addr v3, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Too large for unsigned long: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-wide v3

    :cond_5
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string p1, "empty string"

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final k(Ljava/lang/String;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Lbhvk;->q(Ljava/lang/String;)[B

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lcqtc;->m([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :goto_0
    return-object p3
.end method

.method public final l(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 0

    invoke-virtual {p0, p1}, Lbhvk;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p3

    :cond_0
    :try_start_0
    invoke-static {p2, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object p3
.end method

.method public final m(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lbhvk;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final n(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbhvk;->c:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final o(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lbhvk;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lbhvk;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final synthetic pm()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final q(Ljava/lang/String;)[B
    .locals 0

    invoke-virtual {p0, p1}, Lbhvk;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lbhvk;->x(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public final r(Ljava/lang/String;)[B
    .locals 0

    invoke-virtual {p0, p1}, Lbhvk;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbhvk;->x(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public final s(Ljava/lang/String;)[I
    .locals 3

    invoke-virtual {p0, p1}, Lbhvk;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p1, Lbhvk;->a:Lcaqj;

    invoke-virtual {p1, p0}, Lcaqj;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    new-array v0, p1, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final t(Ljava/lang/String;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-virtual {p0, p1}, Lbhvk;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p2, p0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-virtual {p0, p1}, Lbhvk;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2, p0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public final v()J
    .locals 2

    iget-object p0, p0, Lbhvk;->b:Lblgq;

    invoke-interface {p0}, Lblgq;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final w(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lbhvk;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method
