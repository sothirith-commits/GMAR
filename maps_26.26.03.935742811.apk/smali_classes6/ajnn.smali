.class public final Lajnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajnm;


# instance fields
.field private final a:Laibb;

.field private final b:Lbobk;


# direct methods
.method public constructor <init>(Laibb;Lbobk;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajnn;->a:Laibb;

    iput-object p2, p0, Lajnn;->b:Lbobk;

    return-void
.end method


# virtual methods
.method public final a(Lcfzi;Ljava/lang/String;Lbpmt;)Lblwm;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lcfzi;->c:I

    invoke-static {v0}, Lcenk;->c(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_0
    const v0, 0x7f0805de

    goto :goto_0

    :pswitch_1
    const v0, 0x7f130383

    invoke-static {v0}, Lgch;->P(I)Lblwm;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    const v0, 0x7f080566

    goto :goto_0

    :pswitch_3
    const v0, 0x7f0805f2

    goto :goto_0

    :cond_1
    const v0, 0x7f0805ae

    :goto_0
    iget v1, p1, Lcfzi;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    invoke-static {v0}, Lbluy;->j(I)Lblwm;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcfzi;->d:Lcfug;

    if-nez v1, :cond_2

    sget-object v1, Lcfug;->a:Lcfug;

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lkvg;->F(Lcfug;)Lpba;

    move-result-object v1

    invoke-static {v0, v1}, Lbjhv;->aV(Lblwm;Lblwc;)Lblwm;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lbluy;->j(I)Lblwm;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_7

    iget-object p1, p1, Lcfzi;->e:Lcfzh;

    if-nez p1, :cond_4

    sget-object p1, Lcfzh;->a:Lcfzh;

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lajnn;->a:Laibb;

    invoke-interface {v0}, Laibb;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcfzh;->c:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_6

    iget-object v0, p1, Lcfzh;->b:Ljava/lang/String;

    goto :goto_2

    :cond_5
    iget-object v0, p1, Lcfzh;->b:Ljava/lang/String;

    :cond_6
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lajnn;->b:Lbobk;

    invoke-interface {p0, v0, p2, p3}, Lbobk;->f(Ljava/lang/String;Ljava/lang/String;Lbpmt;)Lbpmw;

    move-result-object p0

    invoke-virtual {p0}, Lbpmw;->g()Lblwm;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
