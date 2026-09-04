.class final Lcubu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcubm;

.field public final b:I

.field public final c:I

.field public final d:I

.field final synthetic e:Lcubv;


# direct methods
.method public constructor <init>(Lcubv;Lcubm;III)V
    .locals 0

    iput-object p1, p0, Lcubu;->e:Lcubv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcubu;->a:Lcubm;

    iput p3, p0, Lcubu;->b:I

    iput p4, p0, Lcubu;->c:I

    iput p5, p0, Lcubu;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget-object v0, p0, Lcubu;->a:Lcubm;

    sget-object v1, Lcubm;->e:Lcubm;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcubu;->e:Lcubv;

    iget v1, p0, Lcubu;->b:I

    iget v2, p0, Lcubu;->d:I

    iget p0, p0, Lcubu;->c:I

    iget-object v0, v0, Lcubv;->c:Lcubx;

    iget-object v3, v0, Lcubx;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    add-int/2addr v2, v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcubx;->c:Ljava/lang/Object;

    check-cast v0, Lcubh;

    invoke-virtual {v0, v1, p0}, Lcubh;->d(Ljava/lang/String;I)[B

    move-result-object p0

    array-length p0, p0

    return p0

    :cond_0
    iget p0, p0, Lcubu;->d:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcubu;->a:Lcubm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v2, Lcubm;->f:Lcubm;

    iget-object v3, p0, Lcubu;->e:Lcubv;

    if-ne v1, v2, :cond_0

    iget p0, p0, Lcubu;->c:I

    iget-object v1, v3, Lcubv;->c:Lcubx;

    iget-object v1, v1, Lcubx;->c:Ljava/lang/Object;

    check-cast v1, Lcubh;

    invoke-virtual {v1, p0}, Lcubh;->b(I)Ljava/nio/charset/Charset;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_0
    iget v1, p0, Lcubu;->b:I

    iget p0, p0, Lcubu;->d:I

    iget-object v2, v3, Lcubv;->c:Lcubx;

    iget-object v2, v2, Lcubx;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    add-int/2addr p0, v1

    invoke-virtual {v2, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-lt v3, v4, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x7e

    if-le v3, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    :goto_1
    const/16 v3, 0x2e

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
