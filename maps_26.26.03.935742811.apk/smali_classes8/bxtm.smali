.class public final Lbxtm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field c:I

.field d:Ljava/lang/String;

.field e:I

.field f:I

.field g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lbxtm;->g:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lbxtn;
    .locals 9

    iget-object v0, p0, Lbxtm;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lbxti;->a:Lcaqj;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-ne v1, v5, :cond_3

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v5, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v1, Lcaoh;->b:Lcaoi;

    invoke-virtual {v1, v0}, Lcaoi;->t(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lbxti;->b:Lcaqj;

    invoke-virtual {v1, v0}, Lcaqj;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x2e

    if-eq v6, v7, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v7, :cond_3

    const-string v6, ".."

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lbxti;->a:Lcaqj;

    invoke-virtual {v1, v0}, Lcaqj;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v2, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x2d

    if-eq v7, v8, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v8, :cond_1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v2, :cond_3

    move v2, v4

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, p0, Lbxtm;->b:Ljava/lang/String;

    invoke-static {p1}, Lbxti;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/telephony/PhoneNumberUtils;->formatNumberToE164(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move v2, v3

    :goto_1
    iput v2, p0, Lbxtm;->c:I

    iget-object p1, p0, Lbxtm;->b:Ljava/lang/String;

    invoke-static {p1}, Lbxrm;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbxtm;->d:Ljava/lang/String;

    iget p1, p0, Lbxtm;->f:I

    if-nez p1, :cond_5

    iput v4, p0, Lbxtm;->f:I

    :cond_5
    iget p1, p0, Lbxtm;->e:I

    if-nez p1, :cond_6

    iput v4, p0, Lbxtm;->e:I

    :cond_6
    iget p1, p0, Lbxtm;->g:I

    if-nez p1, :cond_7

    iput v4, p0, Lbxtm;->g:I

    :cond_7
    new-instance p1, Lbxtn;

    invoke-direct {p1, p0}, Lbxtn;-><init>(Lbxtm;)V

    return-object p1
.end method
