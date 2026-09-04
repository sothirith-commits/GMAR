.class public final synthetic Lbekt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbekt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lbekt;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lbeld;

    invoke-interface {p1}, Lbeld;->a()Lbelh;

    move-result-object p0

    invoke-interface {p0}, Lbelh;->c()Lpjx;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lbeld;

    invoke-interface {p1}, Lbeld;->a()Lbelh;

    move-result-object p0

    invoke-interface {p0}, Lbelh;->e()Lbhec;

    move-result-object p0

    invoke-static {p0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p0

    sget-object p1, Lcsrw;->bw:Lccgl;

    iput-object p1, p0, Lbhdz;->d:Lccgl;

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lbeld;

    invoke-interface {p1}, Lbeld;->a()Lbelh;

    move-result-object p0

    invoke-interface {p0}, Lbelh;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lbeld;

    invoke-interface {p1}, Lbeld;->a()Lbelh;

    move-result-object p0

    invoke-interface {p0}, Lbelh;->f()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lbemt;

    invoke-interface {p1}, Lbems;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lbemt;

    invoke-interface {p1}, Lbemt;->e()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lbemt;

    invoke-interface {p1}, Lbemt;->e()Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lbemt;

    invoke-interface {p1}, Lbems;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lbemr;

    invoke-static {p1}, Lbekw;->e(Lbemr;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lbemr;

    invoke-static {p1}, Lbekw;->f(Lbemr;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lbemr;

    invoke-static {p1}, Lbekw;->e(Lbemr;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lbemr;

    invoke-static {p1}, Lbekw;->f(Lbemr;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lbemr;

    invoke-interface {p1}, Lbemr;->d()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lbemr;->e()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lbemo;

    invoke-interface {p1}, Lbemo;->r()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lbemo;

    invoke-interface {p1}, Lbemo;->r()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lbemo;

    sget-object p0, Lcsrt;->cm:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lbemo;

    invoke-interface {p1}, Lbemo;->o()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Lbemo;->o()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_2

    invoke-interface {p1}, Lbemo;->u()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lbemo;

    invoke-interface {p1}, Lbemo;->p()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lbemo;

    invoke-interface {p1}, Lbemo;->o()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p1}, Lbemo;->o()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_3

    invoke-interface {p1}, Lbemo;->x()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lbemo;

    invoke-interface {p1}, Lbemo;->q()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lbemo;

    invoke-interface {p1}, Lbemo;->o()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic nM()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
