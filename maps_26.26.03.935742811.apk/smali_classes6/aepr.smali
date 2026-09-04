.class public final Laepr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeps;


# instance fields
.field public final a:Ldvu;

.field public b:Ldxq;

.field public final c:Ljvo;

.field private final d:Lcgne;


# direct methods
.method public constructor <init>(Lcgne;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laepr;->d:Lcgne;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ldxt;->a:Ldxt;

    new-instance v1, Ldwe;

    invoke-direct {v1, p1, v0}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v1, p0, Laepr;->a:Ldvu;

    new-instance p1, Ldwe;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object p1, p0, Laepr;->b:Ldxq;

    new-instance p1, Ljvo;

    invoke-direct {p1}, Ljvo;-><init>()V

    iput-object p1, p0, Laepr;->c:Ljvo;

    return-void
.end method


# virtual methods
.method public final a(Left;Lduc;I)V
    .locals 14

    move-object v2, p1

    move/from16 v13, p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v13, 0x6

    const v1, -0x15f648a4

    move-object/from16 v3, p2

    invoke-interface {v3, v1}, Lduc;->d(I)Lduc;

    move-result-object v9

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-interface {v9, p1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    and-int/lit8 v3, v13, 0x30

    if-nez v3, :cond_3

    invoke-interface {v9, p0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eq v1, v3, :cond_2

    const/16 v3, 0x10

    goto :goto_2

    :cond_2
    const/16 v3, 0x20

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit8 v3, v0, 0x13

    const/16 v4, 0x12

    if-eq v3, v4, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v3, v0, 0x1

    invoke-interface {v9, v1, v3}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Laepr;->d:Lcgne;

    iget-object v1, v1, Lcgne;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljwb;

    invoke-direct {v3, v1}, Ljwb;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v9}, Ljwh;->d(Ljwc;Lduc;)Ljvv;

    move-result-object v1

    iput-object v1, p0, Laepr;->b:Ldxq;

    invoke-interface {v1}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljso;

    invoke-interface {v9, p0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    move-object v4, v9

    check-cast v4, Ldvb;

    invoke-virtual {v4}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_5

    sget-object v3, Ldub;->a:Ljava/lang/Object;

    if-ne v5, v3, :cond_6

    :cond_5
    new-instance v5, Laekv;

    const/16 v3, 0xc

    invoke-direct {v5, p0, v3}, Laekv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Ldvb;->ai(Ljava/lang/Object;)V

    :cond_6
    shl-int/lit8 v0, v0, 0x6

    check-cast v5, Lcxyh;

    and-int/lit16 v10, v0, 0x380

    const/4 v11, 0x0

    const v12, 0xfff8

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v1

    move-object v1, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v12}, Ljqs;->e(Ljso;Lcxyh;Left;Ljtq;Lkcn;Lefg;Lerg;ZLjsf;Lduc;III)V

    goto :goto_4

    :cond_7
    invoke-interface {v9}, Lduc;->w()V

    :goto_4
    invoke-interface {v9}, Lduc;->R()Ldwm;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, Laegn;

    const/16 v3, 0xb

    invoke-direct {v1, p0, p1, v13, v3}, Laegn;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v1, v0, Ldwm;->c:Lcxyv;

    :cond_8
    return-void
.end method
