.class public Laqav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqau;


# instance fields
.field public a:I

.field private final b:Landroid/widget/RadioGroup$OnCheckedChangeListener;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/List;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/util/List;

.field private final j:Laqah;


# direct methods
.method public constructor <init>(Laqah;Lcjxb;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Laqav;->a:I

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p2, Lcjxb;->o:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcenr;->ay(Z)V

    iput-object p1, p0, Laqav;->j:Laqah;

    iput-object p3, p0, Laqav;->i:Ljava/util/List;

    iput-object p4, p0, Laqav;->h:Ljava/lang/String;

    iput-object p5, p0, Laqav;->g:Ljava/lang/String;

    iget-object p1, p2, Lcjxb;->i:Ljava/lang/String;

    iput-object p1, p0, Laqav;->c:Ljava/lang/String;

    iget p1, p2, Lcjxb;->b:I

    and-int/lit16 p3, p1, 0x100

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p2, Lcjxb;->k:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p3, p4

    :goto_1
    iput-object p3, p0, Laqav;->d:Ljava/lang/String;

    iget-object p3, p2, Lcjxb;->o:Lcqsi;

    iput-object p3, p0, Laqav;->e:Ljava/util/List;

    and-int/lit16 p1, p1, 0x400

    if-eqz p1, :cond_2

    iget-object p1, p2, Lcjxb;->m:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object p1, p4

    :goto_2
    iput-object p1, p0, Laqav;->f:Ljava/lang/String;

    new-instance p1, Laijb;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2, p4}, Laijb;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Laqav;->b:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/RadioGroup$OnCheckedChangeListener;
    .locals 0

    iget-object p0, p0, Laqav;->b:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    return-object p0
.end method

.method public b()Lbhec;
    .locals 2

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    iget-object v1, p0, Laqav;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbhdz;->v(Ljava/lang/String;)V

    iget-object p0, p0, Laqav;->h:Ljava/lang/String;

    iput-object p0, v0, Lbhdz;->b:Ljava/lang/String;

    sget-object p0, Lcsrp;->fP:Lccgl;

    iput-object p0, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public c()Lblpu;
    .locals 0

    iget-object p0, p0, Laqav;->j:Laqah;

    invoke-virtual {p0}, Laqah;->sW()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Lblpu;
    .locals 4

    iget-object v0, p0, Laqav;->i:Ljava/util/List;

    iget v1, p0, Laqav;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object p0, p0, Laqav;->j:Laqah;

    invoke-virtual {p0}, Laqah;->sW()V

    iget-object v0, p0, Laqah;->ak:Lcjxb;

    iget v0, v0, Lcjxb;->b:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laqah;->ql()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Laqah;->ak:Lcjxb;

    iget-object v2, v2, Lcjxb;->f:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    :try_start_0
    const-string v2, "notification_instance"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    sget-object v3, Laqaq;->a:Laqaq;

    invoke-static {v3, v0, v2}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v0

    check-cast v0, Laqaq;
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Laqah;->d:Laqat;

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v2, v1}, Laqat;->b(Laqaq;II)V

    goto :goto_0

    :catch_0
    sget-object p0, Laqah;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string v0, "Unparsable notification instance data."

    const/16 v1, 0x1841

    invoke-static {p0, v0, v1}, La;->dy(Lcbko;Ljava/lang/String;C)V

    :goto_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public e(Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p0, p0, Laqav;->a:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 2

    iget v0, p0, Laqav;->a:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    iget-object p0, p0, Laqav;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Laqav;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public h(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laqav;->i:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Laqav;->e:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcjxa;

    iget-object p0, p0, Lcjxa;->c:Ljava/lang/String;

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laqav;->f:Ljava/lang/String;

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laqav;->d:Ljava/lang/String;

    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laqav;->c:Ljava/lang/String;

    return-object p0
.end method

.method public l(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    iget v0, p0, Laqav;->a:I

    const-string v1, "feedback_option_checked_position"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Laqav;->a:I

    :cond_0
    return-void
.end method

.method public m(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "feedback_option_checked_position"

    iget p0, p0, Laqav;->a:I

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
