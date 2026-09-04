.class public abstract Lbytf;
.super Lbh;
.source "PG"


# instance fields
.field public a:Lcstx;

.field protected b:Lcssy;

.field protected c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbh;-><init>()V

    return-void
.end method

.method static a(Lcstx;Ljava/lang/Integer;I)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "Question"

    invoke-virtual {p0}, Lcqpt;->toByteArray()[B

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    if-eqz p1, :cond_0

    const-string p0, "DisplayLogoResId"

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const-string p0, "QuestionIndex"

    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method protected final d()Lbyuw;
    .locals 3

    invoke-virtual {p0}, Lbh;->ql()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lbh;->E:Lbh;

    instance-of v1, p0, Lbyuw;

    if-eqz v1, :cond_0

    check-cast p0, Lbyuw;

    return-object p0

    :cond_0
    instance-of p0, v0, Lbyuw;

    const/4 v1, 0x0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    check-cast v0, Lbyuw;

    invoke-interface {v0}, Lbyuw;->d()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    return-object v1
.end method

.method public abstract e()Lcsti;
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public abstract p()V
.end method

.method public abstract q(Ljava/lang/String;)V
.end method

.method public ry(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lbh;->ry(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    const-string v0, "Question"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcstx;->a:Lcstx;

    invoke-static {v1, v0}, Lbyta;->c(Lcom/google/protobuf/MessageLite;[B)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcstx;

    iput-object v0, p0, Lbytf;->a:Lcstx;

    :cond_0
    const-string v0, "DisplayLogoResId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lbytf;->c:Ljava/lang/Integer;

    const-string v0, "QuestionIndex"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    const-string v0, "Completion"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v0, Lcssy;->b:Lcssy;

    invoke-static {v0, p1}, Lbyta;->c(Lcom/google/protobuf/MessageLite;[B)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcssy;

    iput-object p1, p0, Lbytf;->b:Lcssy;

    :cond_2
    return-void
.end method
