.class public final Lamwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamuo;


# instance fields
.field final synthetic a:Lcsxk;

.field final synthetic b:Lbuir;


# direct methods
.method public constructor <init>(Lcsxk;Lbuir;)V
    .locals 0

    iput-object p1, p0, Lamwy;->a:Lcsxk;

    iput-object p2, p0, Lamwy;->b:Lbuir;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final p(Lamum;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lamwz;->c:I

    iget-object v0, p0, Lamwy;->a:Lcsxk;

    invoke-virtual {v0}, Lcsxm;->ar()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcsxm;->b:Lcsxg;

    const/16 v2, 0x18

    const/16 v3, 0x10

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/16 v6, 0x8

    if-nez v1, :cond_1

    invoke-virtual {v0, v6, v4}, Lblzs;->readFieldPresence(II)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcsxg;

    sget-boolean v7, Lcsxm;->IS_64BIT:Z

    if-eq v5, v7, :cond_0

    move v7, v3

    goto :goto_0

    :cond_0
    move v7, v2

    :goto_0
    sget-object v8, Lcsxf;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {v0, v7, v8}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v7

    invoke-direct {v1, v7}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v1, v0, Lcsxm;->b:Lcsxg;

    :cond_1
    iget-object v1, v0, Lcsxm;->b:Lcsxg;

    if-nez v1, :cond_2

    sget-object v0, Lcsxe;->a:Lcsxg;

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lcsxm;->b:Lcsxg;

    :goto_1
    iget-object p0, p0, Lamwy;->b:Lbuir;

    new-instance v1, Lcbca;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Lcbca;->a()Lbuis;

    move-result-object v1

    invoke-virtual {p1}, Lamum;->ordinal()I

    move-result p1

    const/4 v7, 0x4

    if-eqz p1, :cond_e

    if-eq p1, v5, :cond_9

    if-eq p1, v4, :cond_13

    const/4 v8, 0x3

    if-eq p1, v8, :cond_4

    if-ne p1, v7, :cond_3

    goto/16 :goto_6

    :cond_3
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_4
    iget-object p1, v0, Lcsxg;->b:Lblzs;

    if-nez p1, :cond_5

    invoke-virtual {v0, v6, v4}, Lblzs;->readFieldPresence(II)Z

    move-result p1

    if-eqz p1, :cond_13

    :cond_5
    iget-object p1, v0, Lcsxg;->b:Lblzs;

    if-nez p1, :cond_7

    invoke-virtual {v0, v6, v4}, Lblzs;->readFieldPresence(II)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Lblzs;

    sget-boolean v4, Lcsxg;->IS_64BIT:Z

    if-eq v5, v4, :cond_6

    move v2, v3

    :cond_6
    sget-object v3, Lcsim;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {v0, v2, v3}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v2

    invoke-direct {p1, v2}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object p1, v0, Lcsxg;->b:Lblzs;

    :cond_7
    iget-object p1, v0, Lcsxg;->b:Lblzs;

    if-nez p1, :cond_8

    sget-object p1, Lcsil;->a:Lblzs;

    goto :goto_2

    :cond_8
    iget-object p1, v0, Lcsxg;->b:Lblzs;

    :goto_2
    invoke-interface {p0, p1, v1}, Lbuir;->e(Lblzs;Lbuis;)V

    return-void

    :cond_9
    iget-object p1, v0, Lcsxg;->a:Lblzs;

    if-nez p1, :cond_a

    invoke-virtual {v0, v6, v5}, Lblzs;->readFieldPresence(II)Z

    move-result p1

    if-eqz p1, :cond_13

    :cond_a
    iget-object p1, v0, Lcsxg;->a:Lblzs;

    if-nez p1, :cond_c

    invoke-virtual {v0, v6, v5}, Lblzs;->readFieldPresence(II)Z

    move-result p1

    if-eqz p1, :cond_c

    new-instance p1, Lblzs;

    sget-boolean v2, Lcsxg;->IS_64BIT:Z

    if-eq v5, v2, :cond_b

    const/16 v3, 0xc

    :cond_b
    sget-object v2, Lcsim;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {v0, v3, v2}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v2

    invoke-direct {p1, v2}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object p1, v0, Lcsxg;->a:Lblzs;

    :cond_c
    iget-object p1, v0, Lcsxg;->a:Lblzs;

    if-nez p1, :cond_d

    sget-object p1, Lcsil;->a:Lblzs;

    goto :goto_3

    :cond_d
    iget-object p1, v0, Lcsxg;->a:Lblzs;

    :goto_3
    invoke-interface {p0, p1, v1}, Lbuir;->e(Lblzs;Lbuis;)V

    return-void

    :cond_e
    iget-object p1, v0, Lcsxg;->c:Lblzs;

    if-nez p1, :cond_f

    invoke-virtual {v0, v6, v7}, Lblzs;->readFieldPresence(II)Z

    move-result p1

    if-eqz p1, :cond_13

    :cond_f
    iget-object p1, v0, Lcsxg;->c:Lblzs;

    if-nez p1, :cond_11

    invoke-virtual {v0, v6, v7}, Lblzs;->readFieldPresence(II)Z

    move-result p1

    if-eqz p1, :cond_11

    new-instance p1, Lblzs;

    sget-boolean v2, Lcsxg;->IS_64BIT:Z

    if-eq v5, v2, :cond_10

    const/16 v2, 0x14

    goto :goto_4

    :cond_10
    const/16 v2, 0x20

    :goto_4
    sget-object v3, Lcsim;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {v0, v2, v3}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v2

    invoke-direct {p1, v2}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object p1, v0, Lcsxg;->c:Lblzs;

    :cond_11
    iget-object p1, v0, Lcsxg;->c:Lblzs;

    if-nez p1, :cond_12

    sget-object p1, Lcsil;->a:Lblzs;

    goto :goto_5

    :cond_12
    iget-object p1, v0, Lcsxg;->c:Lblzs;

    :goto_5
    invoke-interface {p0, p1, v1}, Lbuir;->e(Lblzs;Lbuis;)V

    :cond_13
    :goto_6
    return-void
.end method

.method public final synthetic q(Lamun;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
