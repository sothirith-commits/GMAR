.class public final Lbdge;
.super Lahqa;
.source "PG"


# instance fields
.field private final a:Lcufa;

.field private final b:Lbbub;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lcufa;Lbbub;)V
    .locals 1

    sget-object v0, Lbcfn;->aV:Lbcfn;

    invoke-direct {p0, p1, p2, v0}, Lahqa;-><init>(Landroid/content/Intent;Ljava/lang/String;Lbcfn;)V

    iput-object p3, p0, Lbdge;->a:Lcufa;

    iput-object p4, p0, Lbdge;->b:Lbbub;

    return-void
.end method


# virtual methods
.method public final a()Lctgz;
    .locals 0

    sget-object p0, Lctgz;->cp:Lctgz;

    return-object p0
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lbdge;->b:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lctxb;

    iget v1, v1, Lctxb;->J:I

    invoke-static {v1}, Lcjpe;->a(I)Lcjpe;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcjpe;->a:Lcjpe;

    :cond_0
    sget-object v2, Lcjpe;->b:Lcjpe;

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lbdge;->f:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v3, "fromStationCode"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-eqz v1, :cond_2

    const-string v4, "toStationCode"

    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lctxb;

    iget-object v0, v0, Lctxb;->K:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcyaj;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_4
    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&fromStationCode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&toStationCode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lbdge;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbdhb;

    invoke-interface {p0, v0}, Lbdhb;->e(Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method
