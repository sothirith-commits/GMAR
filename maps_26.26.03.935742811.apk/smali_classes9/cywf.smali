.class public final Lcywf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyrc;


# static fields
.field public static final a:Lcywf;

.field private static final b:Lcysa;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcywf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcywf;->a:Lcywf;

    new-instance v0, Lcyvg;

    const-string v1, "kotlin.uuid.Uuid"

    sget-object v2, Lcyry;->a:Lcyry;

    invoke-direct {v0, v1, v2}, Lcyvg;-><init>(Ljava/lang/String;Lcyrz;)V

    sput-object v0, Lcywf;->b:Lcysa;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcysp;)Ljava/lang/Object;
    .locals 23

    invoke-interface/range {p1 .. p1}, Lcysp;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "a hexadecimal digit"

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x4

    const-wide/16 v6, 0x0

    const/16 v8, 0x20

    if-eq v1, v8, :cond_9

    const/16 v9, 0x24

    if-eq v1, v9, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/16 v3, 0x40

    if-gt v1, v3, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "..."

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expected either a 36-char string in the standard hex-and-dash UUID format or a 32-char hexadecimal string, but was \""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" of length "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    move-wide v10, v6

    :goto_1
    const/16 v1, 0x8

    if-ge v4, v1, :cond_2

    shl-long/2addr v10, v5

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    ushr-int/lit8 v12, v1, 0x8

    if-nez v12, :cond_6

    sget-object v12, Lcycv;->b:[J

    aget-wide v13, v12, v1

    cmp-long v1, v13, v6

    if-ltz v1, :cond_6

    or-long/2addr v10, v13

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v12, 0x2d

    if-ne v4, v12, :cond_8

    const/16 v1, 0x9

    move v4, v1

    move-wide v13, v6

    :goto_2
    const/16 v1, 0xd

    if-ge v4, v1, :cond_3

    shl-long/2addr v13, v5

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    ushr-int/lit8 v15, v1, 0x8

    if-nez v15, :cond_6

    sget-object v15, Lcycv;->b:[J

    aget-wide v16, v15, v1

    cmp-long v1, v16, v6

    if-ltz v1, :cond_6

    or-long v13, v13, v16

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v12, :cond_8

    const/16 v1, 0xe

    move v4, v1

    move-wide v15, v6

    :goto_3
    const/16 v1, 0x12

    if-ge v4, v1, :cond_4

    shl-long/2addr v15, v5

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    ushr-int/lit8 v17, v1, 0x8

    if-nez v17, :cond_6

    sget-object v17, Lcycv;->b:[J

    aget-wide v18, v17, v1

    cmp-long v1, v18, v6

    if-ltz v1, :cond_6

    or-long v15, v15, v18

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v12, :cond_8

    const/16 v1, 0x13

    move v4, v1

    move-wide/from16 v17, v6

    :goto_4
    const/16 v1, 0x17

    if-ge v4, v1, :cond_5

    shl-long v17, v17, v5

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    ushr-int/lit8 v19, v1, 0x8

    if-nez v19, :cond_6

    sget-object v19, Lcycv;->b:[J

    aget-wide v20, v19, v1

    cmp-long v1, v20, v6

    if-ltz v1, :cond_6

    or-long v17, v17, v20

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v12, :cond_8

    const/16 v1, 0x18

    move v4, v1

    move-wide/from16 v19, v6

    :goto_5
    if-ge v4, v9, :cond_7

    shl-long v19, v19, v5

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    ushr-int/lit8 v12, v1, 0x8

    if-nez v12, :cond_6

    sget-object v12, Lcycv;->b:[J

    aget-wide v21, v12, v1

    cmp-long v1, v21, v6

    if-ltz v1, :cond_6

    or-long v19, v19, v21

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_6
    invoke-static {v0, v2, v4}, Lcxzn;->W(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcxtx;

    invoke-direct {v0}, Lcxtx;-><init>()V

    throw v0

    :cond_7
    shl-long v0, v10, v8

    shl-long v2, v13, v3

    or-long/2addr v0, v2

    or-long/2addr v0, v15

    const/16 v2, 0x30

    shl-long v2, v17, v2

    or-long v2, v2, v19

    invoke-static {v0, v1, v2, v3}, Lcxzn;->X(JJ)Lcydl;

    move-result-object v0

    return-object v0

    :cond_8
    const-string v2, "\'-\' (hyphen)"

    invoke-static {v0, v2, v1}, Lcxzn;->W(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcxtx;

    invoke-direct {v0}, Lcxtx;-><init>()V

    throw v0

    :cond_9
    move-wide v9, v6

    :goto_6
    if-ge v4, v3, :cond_a

    shl-long/2addr v9, v5

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    ushr-int/lit8 v11, v1, 0x8

    if-nez v11, :cond_c

    sget-object v11, Lcycv;->b:[J

    aget-wide v12, v11, v1

    cmp-long v1, v12, v6

    if-ltz v1, :cond_c

    or-long/2addr v9, v12

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_a
    move-wide v11, v6

    :goto_7
    if-ge v3, v8, :cond_d

    shl-long/2addr v11, v5

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    ushr-int/lit8 v4, v1, 0x8

    if-nez v4, :cond_b

    sget-object v4, Lcycv;->b:[J

    aget-wide v13, v4, v1

    cmp-long v1, v13, v6

    if-ltz v1, :cond_b

    or-long/2addr v11, v13

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_b
    move v4, v3

    :cond_c
    invoke-static {v0, v2, v4}, Lcxzn;->W(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcxtx;

    invoke-direct {v0}, Lcxtx;-><init>()V

    throw v0

    :cond_d
    invoke-static {v9, v10, v11, v12}, Lcxzn;->X(JJ)Lcydl;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcysa;
    .locals 0

    sget-object p0, Lcywf;->b:Lcysa;

    return-object p0
.end method

.method public final bridge synthetic c(Lcysq;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcydl;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcydl;->a()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcysq;->k(Ljava/lang/String;)V

    return-void
.end method
