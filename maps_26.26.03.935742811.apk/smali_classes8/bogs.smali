.class public final Lbogs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lcapn;

.field private static final d:Lcapn;

.field private static final e:Lcapn;


# instance fields
.field public final a:Lcapn;

.field public final b:Lcmco;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbjtx;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lbjtx;-><init>(I)V

    sput-object v0, Lbogs;->c:Lcapn;

    new-instance v0, Lbjtx;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lbjtx;-><init>(I)V

    sput-object v0, Lbogs;->d:Lcapn;

    new-instance v0, Lbjtx;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lbjtx;-><init>(I)V

    sput-object v0, Lbogs;->e:Lcapn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcapn;Lcmco;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbogs;->a:Lcapn;

    iput-object p2, p0, Lbogs;->b:Lcmco;

    return-void
.end method

.method public static a(Lcmco;)Lbogs;
    .locals 5

    iget v0, p0, Lcmco;->b:I

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x3

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x0

    goto :goto_0

    :pswitch_0
    const/4 v4, 0x7

    goto :goto_0

    :pswitch_1
    move v4, v1

    goto :goto_0

    :pswitch_2
    move v4, v2

    goto :goto_0

    :pswitch_3
    const/4 v4, 0x4

    goto :goto_0

    :pswitch_4
    move v4, v3

    goto :goto_0

    :pswitch_5
    const/4 v4, 0x2

    goto :goto_0

    :pswitch_6
    const/4 v4, 0x1

    goto :goto_0

    :pswitch_7
    const/16 v4, 0x8

    :goto_0
    if-eqz v4, :cond_2

    add-int/lit8 v4, v4, -0x1

    packed-switch v4, :pswitch_data_1

    new-instance v0, Lbogs;

    new-instance v2, Lbjtx;

    invoke-direct {v2, v1}, Lbjtx;-><init>(I)V

    invoke-direct {v0, v2, p0}, Lbogs;-><init>(Lcapn;Lcmco;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lbogs;

    sget-object v1, Lbogs;->e:Lcapn;

    invoke-direct {v0, v1, p0}, Lbogs;-><init>(Lcapn;Lcmco;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lbogs;

    sget-object v1, Lbogs;->c:Lcapn;

    invoke-direct {v0, v1, p0}, Lbogs;-><init>(Lcapn;Lcmco;)V

    return-object v0

    :pswitch_a
    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcmco;->c:Ljava/lang/Object;

    check-cast v0, Lcmbg;

    goto :goto_1

    :cond_0
    sget-object v0, Lcmbg;->a:Lcmbg;

    :goto_1
    iget-object v0, v0, Lcmbg;->b:Lcqsc;

    invoke-static {v0}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object v0

    new-instance v1, Lbfss;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Lbfss;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lbogs;

    invoke-direct {v0, v1, p0}, Lbogs;-><init>(Lcapn;Lcmco;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lbogs;

    sget-object v1, Lbogs;->d:Lcapn;

    invoke-direct {v0, v1, p0}, Lbogs;-><init>(Lcapn;Lcmco;)V

    return-object v0

    :pswitch_c
    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcmco;->c:Ljava/lang/Object;

    check-cast v0, Lcmbh;

    goto :goto_2

    :cond_1
    sget-object v0, Lcmbh;->a:Lcmbh;

    :goto_2
    iget-object v0, v0, Lcmbh;->c:Lcqsi;

    invoke-static {v0}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object v0

    new-instance v1, Lbfss;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, Lbfss;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lbogs;

    invoke-direct {v0, v1, p0}, Lbogs;-><init>(Lcapn;Lcmco;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lbfss;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lbfss;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lbogs;

    invoke-direct {v1, v0, p0}, Lbogs;-><init>(Lcapn;Lcmco;)V

    return-object v1

    :cond_2
    const/4 p0, 0x0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbogs;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lbogs;

    iget-object v1, p0, Lbogs;->a:Lcapn;

    iget-object v3, p1, Lbogs;->a:Lcapn;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Lbogs;->b:Lcmco;

    if-nez p0, :cond_1

    iget-object p0, p1, Lbogs;->b:Lcmco;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lbogs;->b:Lcmco;

    invoke-virtual {p0, p1}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lbogs;->a:Lcapn;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object p0, p0, Lbogs;->b:Lcmco;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcqrq;->hashCode()I

    move-result p0

    :goto_0
    mul-int/2addr v0, v1

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lbogs;->b:Lcmco;

    iget-object p0, p0, Lbogs;->a:Lcapn;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
