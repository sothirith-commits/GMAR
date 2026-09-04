.class final Lcwbh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:[C


# direct methods
.method public constructor <init>(Ljavax/security/auth/x500/X500Principal;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "RFC2253"

    invoke-virtual {p1, v0}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcwbh;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lcwbh;->b:I

    return-void
.end method


# virtual methods
.method public final a()C
    .locals 11

    iget v0, p0, Lcwbh;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcwbh;->c:I

    iget v2, p0, Lcwbh;->b:I

    if-eq v0, v2, :cond_8

    iget-object v3, p0, Lcwbh;->g:[C

    aget-char v3, v3, v0

    const/16 v4, 0x20

    if-eq v3, v4, :cond_7

    const/16 v4, 0x25

    if-eq v3, v4, :cond_7

    const/16 v4, 0x5c

    if-eq v3, v4, :cond_7

    const/16 v5, 0x5f

    if-eq v3, v5, :cond_7

    const/16 v5, 0x22

    if-eq v3, v5, :cond_7

    const/16 v5, 0x23

    if-eq v3, v5, :cond_7

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    invoke-virtual {p0, v0}, Lcwbh;->b(I)I

    move-result v0

    iget v3, p0, Lcwbh;->c:I

    add-int/2addr v3, v1

    iput v3, p0, Lcwbh;->c:I

    const/16 v3, 0x80

    if-ge v0, v3, :cond_0

    goto :goto_3

    :cond_0
    const/16 v5, 0xc0

    const/16 v6, 0x3f

    if-lt v0, v5, :cond_6

    const/16 v5, 0xf7

    if-gt v0, v5, :cond_6

    const/16 v5, 0xdf

    if-gt v0, v5, :cond_1

    and-int/lit8 v0, v0, 0x1f

    move v5, v1

    goto :goto_0

    :cond_1
    const/16 v5, 0xef

    if-gt v0, v5, :cond_2

    and-int/lit8 v0, v0, 0xf

    const/4 v5, 0x2

    goto :goto_0

    :cond_2
    and-int/lit8 v0, v0, 0x7

    const/4 v5, 0x3

    :goto_0
    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_5

    iget v8, p0, Lcwbh;->c:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lcwbh;->c:I

    if-eq v9, v2, :cond_6

    iget-object v10, p0, Lcwbh;->g:[C

    aget-char v9, v10, v9

    if-eq v9, v4, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v8, v8, 0x2

    iput v8, p0, Lcwbh;->c:I

    invoke-virtual {p0, v8}, Lcwbh;->b(I)I

    move-result v8

    iget v9, p0, Lcwbh;->c:I

    add-int/2addr v9, v1

    iput v9, p0, Lcwbh;->c:I

    and-int/lit16 v9, v8, 0xc0

    if-eq v9, v3, :cond_4

    goto :goto_2

    :cond_4
    shl-int/lit8 v0, v0, 0x6

    and-int/lit8 v8, v8, 0x3f

    add-int/2addr v0, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    int-to-char v0, v0

    goto :goto_3

    :cond_6
    :goto_2
    move v0, v6

    :goto_3
    int-to-char p0, v0

    return p0

    :cond_7
    :pswitch_0
    return v3

    :cond_8
    iget-object p0, p0, Lcwbh;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected end of DN: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x2a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)I
    .locals 9

    add-int/lit8 v0, p1, 0x1

    iget v1, p0, Lcwbh;->b:I

    const-string v2, "Malformed DN: "

    if-ge v0, v1, :cond_6

    iget-object v1, p0, Lcwbh;->g:[C

    aget-char p1, v1, p1

    const/16 v3, 0x46

    const/16 v4, 0x66

    const/16 v5, 0x41

    const/16 v6, 0x39

    const/16 v7, 0x61

    const/16 v8, 0x30

    if-lt p1, v8, :cond_0

    if-gt p1, v6, :cond_0

    add-int/lit8 p1, p1, -0x30

    goto :goto_0

    :cond_0
    if-lt p1, v7, :cond_1

    if-gt p1, v4, :cond_1

    add-int/lit8 p1, p1, -0x57

    goto :goto_0

    :cond_1
    if-lt p1, v5, :cond_5

    if-gt p1, v3, :cond_5

    add-int/lit8 p1, p1, -0x37

    :goto_0
    aget-char v0, v1, v0

    if-lt v0, v8, :cond_2

    if-gt v0, v6, :cond_2

    add-int/lit8 v0, v0, -0x30

    goto :goto_1

    :cond_2
    if-lt v0, v7, :cond_3

    if-gt v0, v4, :cond_3

    add-int/lit8 v0, v0, -0x57

    goto :goto_1

    :cond_3
    if-lt v0, v5, :cond_4

    if-gt v0, v3, :cond_4

    add-int/lit8 v0, v0, -0x37

    :goto_1
    shl-int/lit8 p0, p1, 0x4

    add-int/2addr p0, v0

    return p0

    :cond_4
    iget-object p0, p0, Lcwbh;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-object p0, p0, Lcwbh;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    iget-object p0, p0, Lcwbh;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Ljava/lang/String;
    .locals 6

    :goto_0
    iget v0, p0, Lcwbh;->c:I

    iget v1, p0, Lcwbh;->b:I

    const/16 v2, 0x20

    if-ge v0, v1, :cond_0

    iget-object v3, p0, Lcwbh;->g:[C

    aget-char v3, v3, v0

    if-ne v3, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcwbh;->c:I

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    add-int/lit8 v3, v0, 0x1

    iput v0, p0, Lcwbh;->d:I

    iput v3, p0, Lcwbh;->c:I

    :goto_1
    iget v0, p0, Lcwbh;->c:I

    const/16 v3, 0x3d

    if-ge v0, v1, :cond_2

    iget-object v4, p0, Lcwbh;->g:[C

    aget-char v4, v4, v0

    if-eq v4, v3, :cond_2

    if-eq v4, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcwbh;->c:I

    goto :goto_1

    :cond_2
    const-string v4, "Unexpected end of DN: "

    if-ge v0, v1, :cond_b

    iput v0, p0, Lcwbh;->e:I

    iget-object v5, p0, Lcwbh;->g:[C

    aget-char v5, v5, v0

    if-ne v5, v2, :cond_5

    :goto_2
    iget v0, p0, Lcwbh;->c:I

    if-ge v0, v1, :cond_3

    iget-object v5, p0, Lcwbh;->g:[C

    aget-char v5, v5, v0

    if-eq v5, v3, :cond_3

    if-ne v5, v2, :cond_3

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcwbh;->c:I

    goto :goto_2

    :cond_3
    iget-object v5, p0, Lcwbh;->g:[C

    aget-char v5, v5, v0

    if-ne v5, v3, :cond_4

    if-eq v0, v1, :cond_4

    goto :goto_3

    :cond_4
    iget-object p0, p0, Lcwbh;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcwbh;->c:I

    :goto_4
    iget v0, p0, Lcwbh;->c:I

    if-ge v0, v1, :cond_6

    iget-object v3, p0, Lcwbh;->g:[C

    aget-char v3, v3, v0

    if-ne v3, v2, :cond_6

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcwbh;->c:I

    goto :goto_4

    :cond_6
    iget v0, p0, Lcwbh;->e:I

    iget v1, p0, Lcwbh;->d:I

    sub-int v2, v0, v1

    const/4 v3, 0x4

    if-le v2, v3, :cond_a

    iget-object v2, p0, Lcwbh;->g:[C

    add-int/lit8 v3, v1, 0x3

    aget-char v3, v2, v3

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_a

    aget-char v3, v2, v1

    const/16 v4, 0x4f

    if-eq v3, v4, :cond_7

    const/16 v4, 0x6f

    if-ne v3, v4, :cond_a

    :cond_7
    add-int/lit8 v3, v1, 0x1

    aget-char v3, v2, v3

    const/16 v4, 0x49

    if-eq v3, v4, :cond_8

    const/16 v4, 0x69

    if-ne v3, v4, :cond_a

    :cond_8
    add-int/lit8 v3, v1, 0x2

    aget-char v2, v2, v3

    const/16 v3, 0x44

    if-eq v2, v3, :cond_9

    const/16 v3, 0x64

    if-ne v2, v3, :cond_a

    :cond_9
    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcwbh;->d:I

    :cond_a
    new-instance v2, Ljava/lang/String;

    iget-object p0, p0, Lcwbh;->g:[C

    sub-int/2addr v0, v1

    invoke-direct {v2, p0, v1, v0}, Ljava/lang/String;-><init>([CII)V

    return-object v2

    :cond_b
    iget-object p0, p0, Lcwbh;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
