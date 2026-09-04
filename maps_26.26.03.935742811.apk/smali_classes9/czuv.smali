.class public final Lczuv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/String;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "*|"

    const-string v1, "|"

    const-string v2, "_"

    const-string v3, "-"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lczuv;->a:[Ljava/lang/String;

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lczuv;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lczuv;->c:I

    invoke-static {p1}, Lcztd;->g(Ljava/lang/Object;)V

    iput-object p1, p0, Lczuv;->b:Ljava/lang/String;

    return-void
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-static {}, Lczth;->e()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_2

    aget-char v5, p0, v3

    const/16 v6, 0x5c

    if-ne v5, v6, :cond_0

    if-ne v4, v6, :cond_1

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v4, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    move v4, v5

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lczth;->c(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final p()I
    .locals 1

    iget-object v0, p0, Lczuv;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget p0, p0, Lczuv;->c:I

    sub-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public final a()C
    .locals 2

    iget v0, p0, Lczuv;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lczuv;->c:I

    iget-object p0, p0, Lczuv;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0
.end method

.method public final b(CC)Ljava/lang/String;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, -0x1

    move v2, v0

    move v3, v2

    move v4, v3

    move v7, v4

    move v8, v7

    move v5, v1

    move v6, v5

    :goto_0
    invoke-virtual {p0}, Lczuv;->i()Z

    move-result v9

    if-nez v9, :cond_a

    invoke-virtual {p0}, Lczuv;->a()C

    move-result v9

    const/16 v10, 0x5c

    if-eq v2, v10, :cond_5

    const/16 v10, 0x27

    if-ne v9, v10, :cond_0

    if-nez v3, :cond_1

    xor-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    move v10, v9

    :cond_1
    const/16 v11, 0x22

    if-ne v10, v11, :cond_2

    if-nez v4, :cond_2

    xor-int/lit8 v3, v3, 0x1

    :cond_2
    :goto_1
    if-nez v4, :cond_8

    if-nez v3, :cond_8

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    if-ne v10, p1, :cond_4

    add-int/lit8 v7, v7, 0x1

    if-ne v5, v1, :cond_7

    iget v5, p0, Lczuv;->c:I

    goto :goto_2

    :cond_4
    if-ne v10, p2, :cond_7

    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    :cond_5
    const/16 v10, 0x51

    if-ne v9, v10, :cond_6

    const/4 v8, 0x1

    goto :goto_2

    :cond_6
    const/16 v10, 0x45

    if-ne v9, v10, :cond_7

    move v8, v0

    :cond_7
    :goto_2
    if-lez v7, :cond_8

    if-eqz v2, :cond_8

    iget v2, p0, Lczuv;->c:I

    move v6, v2

    :cond_8
    :goto_3
    if-gtz v7, :cond_9

    goto :goto_4

    :cond_9
    move v2, v9

    goto :goto_0

    :cond_a
    :goto_4
    if-ltz v6, :cond_b

    iget-object p0, p0, Lczuv;->b:Ljava/lang/String;

    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_b
    const-string p0, ""

    :goto_5
    if-lez v7, :cond_c

    const-string p1, "Did not find balanced marker at \'"

    const-string p2, "\'"

    invoke-static {p0, p1, p2}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcztd;->a(Ljava/lang/String;)V

    :cond_c
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lczuv;->d:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lczuv;->d([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final varargs d([Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    iget v0, p0, Lczuv;->c:I

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lczuv;->i()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lczuv;->b:Ljava/lang/String;

    iget v3, p0, Lczuv;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x5c

    const/4 v5, 0x1

    if-ne v2, v4, :cond_0

    invoke-direct {p0}, Lczuv;->p()I

    move-result v2

    if-le v2, v5, :cond_0

    add-int/lit8 v3, v3, 0x2

    iput v3, p0, Lczuv;->c:I

    move v1, v5

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lczuv;->n()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, p1}, Lczuv;->m([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    iget v2, p0, Lczuv;->c:I

    add-int/2addr v2, v5

    iput v2, p0, Lczuv;->c:I

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lczuv;->b:Ljava/lang/String;

    iget p0, p0, Lczuv;->c:I

    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    if-eqz v1, :cond_3

    invoke-static {p0}, Lczuv;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lczuv;->b:Ljava/lang/String;

    iget v1, p0, Lczuv;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lczuv;->c:I

    return-object v1
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Lczuv;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-direct {p0}, Lczuv;->p()I

    move-result v0

    if-gt p1, v0, :cond_0

    iget v0, p0, Lczuv;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lczuv;->c:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Queue not long enough to consume sequence"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Queue did not match expected sequence"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h()Z
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lczuv;->i()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lczuv;->b:Ljava/lang/String;

    iget v2, p0, Lczuv;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lczth;->i(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, p0, Lczuv;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lczuv;->c:I

    move v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final i()Z
    .locals 0

    invoke-direct {p0}, Lczuv;->p()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lczuv;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lczuv;->c:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lczuv;->c:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 6

    iget-object v0, p0, Lczuv;->b:Ljava/lang/String;

    iget v2, p0, Lczuv;->c:I

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v1, 0x1

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    return p0
.end method

.method public final varargs l([C)Z
    .locals 5

    invoke-virtual {p0}, Lczuv;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    const/4 v2, 0x5

    if-ge v0, v2, :cond_1

    aget-char v2, p1, v0

    iget-object v3, p0, Lczuv;->b:Ljava/lang/String;

    iget v4, p0, Lczuv;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final varargs m([Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lczuv;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final n()Z
    .locals 1

    invoke-virtual {p0}, Lczuv;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lczuv;->b:Ljava/lang/String;

    iget p0, p0, Lczuv;->c:I

    invoke-virtual {v0, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lczuv;->b:Ljava/lang/String;

    iget v1, p0, Lczuv;->c:I

    const-string v2, ")"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    iput v1, p0, Lczuv;->c:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lczuv;->e()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v2}, Lczuv;->j(Ljava/lang/String;)Z

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lczuv;->b:Ljava/lang/String;

    iget p0, p0, Lczuv;->c:I

    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
