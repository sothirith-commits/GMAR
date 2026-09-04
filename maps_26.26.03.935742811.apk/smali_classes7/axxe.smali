.class public final Laxxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpek;


# instance fields
.field final synthetic a:Laxxf;


# direct methods
.method public constructor <init>(Laxxf;)V
    .locals 0

    iput-object p1, p0, Laxxe;->a:Laxxf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    sget-object p0, Lcsrt;->aX:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b()Lblpu;
    .locals 8

    iget-object p0, p0, Laxxe;->a:Laxxf;

    invoke-static {p0}, Laxxf;->d(Laxxf;)Laybi;

    move-result-object p0

    check-cast p0, Laxwt;

    iget-object p0, p0, Laxwt;->a:Laxwc;

    iget-boolean v0, p0, Lnzx;->aO:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnzx;->aP:Loaw;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, Laxxc;

    iget-object v3, v2, Laxxc;->ap:Laxxf;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Laxxf;->f()Lcopk;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    iget-object v5, v2, Laxxc;->am:Laybt;

    if-eqz v5, :cond_2

    new-instance v6, Lazzh;

    invoke-direct {v6, v5}, Lazzh;-><init>(Lcom/google/protobuf/MessageLite;)V

    new-instance v5, Lbaqv;

    const/4 v7, 0x1

    invoke-direct {v5, v4, v6, v7, v7}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    invoke-virtual {p0}, Laxwc;->t()Lbaqg;

    move-result-object p0

    iget-object v2, v2, Laxxc;->an:Lcmje;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    invoke-static {v3, v1, v5, p0, v2}, Laxwz;->aX(Lcopk;ZLbaqv;Lbaqg;Lcmje;)Laxwz;

    move-result-object p0

    invoke-virtual {v0, p0}, Loaw;->aa(Lobd;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public synthetic c(Lbhdm;)Lblpu;
    .locals 0

    invoke-static {p0}, Lojv;->ad(Lpek;)Lblpu;

    move-result-object p0

    return-object p0
.end method

.method public synthetic d()Lblwm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic e()Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Laxxe;->i()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic f()Ljava/lang/CharSequence;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public bridge synthetic g()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Laxxe;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Laxxe;->a:Laxxf;

    invoke-static {p0}, Laxxf;->b(Laxxf;)Lbk;

    move-result-object p0

    const v0, 0x7f1414fe

    invoke-virtual {p0, v0}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public i()Z
    .locals 0

    iget-object p0, p0, Laxxe;->a:Laxxf;

    invoke-virtual {p0}, Laxxf;->f()Lcopk;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
