.class public final Lbxtk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method public constructor <init>(Lbxtj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lbxtj;->a:I

    iput v0, p0, Lbxtk;->a:I

    iget-boolean v0, p1, Lbxtj;->b:Z

    iput-boolean v0, p0, Lbxtk;->b:Z

    iget-object v0, p1, Lbxtj;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lbxtk;->c:Ljava/lang/String;

    iget p1, p1, Lbxtj;->c:I

    iput p1, p0, Lbxtk;->d:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lbxtk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lbxtk;

    iget-object v0, p0, Lbxtk;->c:Ljava/lang/String;

    iget-object v2, p1, Lbxtk;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbxtk;->b:Z

    iget-boolean v2, p1, Lbxtk;->b:Z

    if-ne v0, v2, :cond_0

    iget v0, p0, Lbxtk;->a:I

    iget v2, p1, Lbxtk;->a:I

    if-ne v0, v2, :cond_0

    iget p0, p0, Lbxtk;->d:I

    iget p1, p1, Lbxtk;->d:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lbxtk;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbxtk;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbxtk;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lbxtk;->b:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
