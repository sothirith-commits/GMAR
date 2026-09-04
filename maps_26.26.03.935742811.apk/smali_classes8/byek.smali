.class public final Lbyek;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcapl;

.field public b:Lbyef;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lbyek;->a:Lcapl;

    return-void
.end method


# virtual methods
.method public final a()Lbyel;
    .locals 8

    iget-byte v0, p0, Lbyek;->f:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v4, p0, Lbyek;->d:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v6, p0, Lbyek;->b:Lbyef;

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lbybw;

    iget v3, p0, Lbyek;->c:I

    iget-object v5, p0, Lbyek;->a:Lcapl;

    iget-boolean v7, p0, Lbyek;->e:Z

    invoke-direct/range {v2 .. v7}, Lbyel;-><init>(ILjava/lang/String;Lcapl;Lbyef;Z)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lbyek;->f:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_2

    const-string v1, " source"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lbyek;->d:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, " value"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lbyek;->b:Lbyef;

    if-nez v1, :cond_4

    const-string v1, " metadata"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte p0, p0, Lbyek;->f:B

    and-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_5

    const-string p0, " isDefault"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lbyek;->e:Z

    iget-byte p1, p0, Lbyek;->f:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lbyek;->f:B

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lbyek;->c:I

    iget-byte p1, p0, Lbyek;->f:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lbyek;->f:B

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbyek;->d:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null value"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
