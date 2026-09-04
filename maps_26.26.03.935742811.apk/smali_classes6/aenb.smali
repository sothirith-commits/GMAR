.class public final synthetic Laenb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laenb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget p0, p0, Laenb;->a:I

    const v0, 0x3f4ccccd    # 0.8f

    const v1, 0x3ed70a3d    # 0.42f

    const/16 v2, 0x2ab

    const/16 v3, 0x2bc

    const v4, 0x3ee66666    # 0.45f

    const/16 v5, 0x14d

    const/16 v6, 0x330

    const/16 v7, 0x247

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lawgn;

    invoke-virtual {p1}, Lawgn;->j()Lalpp;

    move-result-object p0

    const p1, 0x7f14199b

    invoke-virtual {p0, p1}, Lalpp;->f(I)V

    const p1, 0x7f14199a

    invoke-virtual {p0, p1}, Lalpp;->c(I)V

    const p1, 0x7f140a92

    invoke-virtual {p0, p1}, Lalpp;->b(I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_0
    check-cast p1, Lcxus;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    neg-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p1}, Lbzpo;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lbtw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    const/4 p1, 0x4

    const v0, 0x3f1a9fbe    # 0.604f

    const/high16 v1, 0x43770000    # 247.0f

    invoke-static {v0, v1, p0, p1}, Lwz;->k(FFLjava/lang/Object;I)Lbzq;

    move-result-object p0

    new-instance p1, Laenb;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Laenb;-><init>(I)V

    invoke-static {p0, p1}, Lbvh;->c(Lbyn;Lkotlin/jvm/functions/Function1;)Lbvk;

    move-result-object p0

    sget-object p1, Lajin;->a:Lbyj;

    sget-object p1, Lajin;->b:Lbyj;

    new-instance v0, Lcaf;

    const/16 v1, 0x64

    const/16 v2, 0x32

    invoke-direct {v0, v1, v2, p1}, Lcaf;-><init>(IILbyj;)V

    const/4 v1, 0x2

    invoke-static {v0, v11, v1}, Lbvh;->p(Lbyn;FI)Lbvk;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbvk;->a(Lbvk;)Lbvk;

    move-result-object p0

    const/16 v0, 0xc8

    sget-object v3, Lajin;->c:Lbyj;

    invoke-static {v0, v8, v3, v1}, Lwz;->l(IILbyj;I)Lcaf;

    move-result-object v0

    new-instance v3, Laenb;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, Laenb;-><init>(I)V

    invoke-static {v0, v3}, Lbvh;->h(Lbyn;Lkotlin/jvm/functions/Function1;)Lbvl;

    move-result-object v0

    invoke-static {v2, v8, p1, v1}, Lwz;->l(IILbyj;I)Lcaf;

    move-result-object p1

    invoke-static {p1, v1}, Lbvh;->q(Lbyn;I)Lbvl;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbvl;->a(Lbvl;)Lbvl;

    move-result-object p1

    new-instance v0, Lbuw;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p1, v1}, Lbuw;-><init>(Lbvk;Lbvl;I)V

    return-object v0

    :pswitch_4
    check-cast p1, Lfdm;

    invoke-static {p1}, Lblcc;->G(Lfdm;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p1}, Lbzpo;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lfdm;

    invoke-static {p1}, Lblcc;->G(Lfdm;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lcgls;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_8
    check-cast p1, Lcgls;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_9
    check-cast p1, Lbyx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x47e

    iput p0, p1, Lbyz;->a:I

    const/high16 v0, 0x43430000    # 195.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0, v8}, Lbyx;->b(Ljava/lang/Object;I)Lbyw;

    move-result-object v0

    new-instance v1, Lbyf;

    const v2, 0x3ea8f5c3    # 0.33f

    invoke-direct {v1, v2, v11, v11, v9}, Lbyf;-><init>(FFFF)V

    iput-object v1, v0, Lbyv;->b:Lbyj;

    const/high16 v0, -0x3d740000    # -70.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, Lbyx;->b(Ljava/lang/Object;I)Lbyw;

    move-result-object v0

    new-instance v1, Lbyf;

    const v3, 0x3ecccccd    # 0.4f

    invoke-direct {v1, v4, v11, v3, v9}, Lbyf;-><init>(FFFF)V

    iput-object v1, v0, Lbyv;->b:Lbyj;

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v1, 0x258

    invoke-virtual {p1, v0, v1}, Lbyx;->b(Ljava/lang/Object;I)Lbyw;

    move-result-object v0

    new-instance v1, Lbyf;

    const v3, 0x3ef5c28f    # 0.48f

    invoke-direct {v1, v2, v11, v3, v9}, Lbyf;-><init>(FFFF)V

    iput-object v1, v0, Lbyv;->b:Lbyj;

    const/high16 v0, -0x3f600000    # -5.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v1, 0x373

    invoke-virtual {p1, v0, v1}, Lbyx;->b(Ljava/lang/Object;I)Lbyw;

    move-result-object v0

    new-instance v1, Lbyf;

    const v3, 0x3f0f5c29    # 0.56f

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-direct {v1, v2, v11, v3, v4}, Lbyf;-><init>(FFFF)V

    iput-object v1, v0, Lbyv;->b:Lbyj;

    invoke-virtual {p1, v12, p0}, Lbyx;->b(Ljava/lang/Object;I)Lbyw;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_a
    check-cast p1, Lbyx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v6, p1, Lbyz;->a:I

    const p0, 0x3eb33333    # 0.35f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p1, p0, v8}, Lbyx;->b(Ljava/lang/Object;I)Lbyw;

    move-result-object p0

    new-instance v2, Lbyf;

    invoke-direct {v2, v1, v11, v11, v9}, Lbyf;-><init>(FFFF)V

    iput-object v2, p0, Lbyv;->b:Lbyj;

    const p0, 0x3fcccccd    # 1.6f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p1, p0, v5}, Lbyx;->b(Ljava/lang/Object;I)Lbyw;

    move-result-object p0

    new-instance v1, Lbyf;

    invoke-direct {v1, v4, v11, v0, v9}, Lbyf;-><init>(FFFF)V

    iput-object v1, p0, Lbyv;->b:Lbyj;

    invoke-virtual {p1, v10, v6}, Lbyx;->b(Ljava/lang/Object;I)Lbyw;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_b
    check-cast p1, Lbyx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v6, p1, Lbyz;->a:I

    const/high16 p0, 0x3e800000    # 0.25f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p1, p0, v8}, Lbyx;->b(Ljava/lang/Object;I)Lbyw;

    move-result-object p0

    new-instance v2, Lbyf;

    invoke-direct {v2, v1, v11, v11, v9}, Lbyf;-><init>(FFFF)V

    iput-object v2, p0, Lbyv;->b:Lbyj;

    const p0, 0x3feccccd    # 1.85f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p1, p0, v5}, Lbyx;->b(Ljava/lang/Object;I)Lbyw;

    move-result-object p0

    new-instance v1, Lbyf;

    invoke-direct {v1, v4, v11, v0, v9}, Lbyf;-><init>(FFFF)V

    iput-object v1, p0, Lbyv;->b:Lbyj;

    invoke-virtual {p1, v10, v6}, Lbyx;->b(Ljava/lang/Object;I)Lbyw;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_c
    check-cast p1, Lbxx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lefl;

    iget v0, p1, Lbxx;->a:F

    iget p1, p1, Lbxx;->b:F

    invoke-direct {p0, v0, p1}, Lefl;-><init>(FF)V

    return-object p0

    :pswitch_d
    check-cast p1, Lefl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lbxx;

    iget v0, p1, Lefl;->a:F

    iget p1, p1, Lefl;->b:F

    invoke-direct {p0, v0, p1}, Lbxx;-><init>(FF)V

    return-object p0

    :pswitch_e
    check-cast p1, Lbyx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x4af

    iput p0, p1, Lbyz;->a:I

    iput v7, p1, Lbyz;->b:I

    const/high16 v0, -0x3e480000    # -23.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0, v8}, Lbyx;->b(Ljava/lang/Object;I)Lbyw;

    invoke-virtual {p1, v0, v2}, Lbyx;->b(Ljava/lang/Object;I)Lbyw;

    move-result-object v0

    sget-object v1, Lajin;->a:Lbyj;

    sget-object v1, Lajin;->a:Lbyj;

    iput-object v1, v0, Lbyv;->b:Lbyj;

    const/high16 v0, -0x3cf80000    # -136.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lbyx;->b(Ljava/lang/Object;I)Lbyw;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_f
    check-cast p1, Lbyx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x4c0

    iput p0, p1, Lbyz;->a:I

    iput v7, p1, Lbyz;->b:I

    invoke-virtual {p1, v12, v8}, Lbyx;->b(Ljava/lang/Object;I)Lbyw;

    move-result-object v0

    sget-object v1, Lajin;->a:Lbyj;

    sget-object v1, Lajin;->c:Lbyj;

    iput-object v1, v0, Lbyv;->b:Lbyj;

    const/high16 v0, -0x3c650000    # -310.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lbyx;->b(Ljava/lang/Object;I)Lbyw;

    move-result-object v0

    sget-object v1, Lajin;->a:Lbyj;

    iput-object v1, v0, Lbyv;->b:Lbyj;

    const/high16 v0, 0x42d00000    # 104.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lbyx;->b(Ljava/lang/Object;I)Lbyw;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_10
    check-cast p1, Lbyx;

    invoke-static {p1}, Laend;->a(Lbyx;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lbyx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x44b

    iput p0, p1, Lbyz;->a:I

    iput v7, p1, Lbyz;->b:I

    const/high16 v0, -0x3de00000    # -40.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0, v8}, Lbyx;->b(Ljava/lang/Object;I)Lbyw;

    move-result-object v0

    new-instance v1, Lbyf;

    const v3, 0x3cf5c28f    # 0.03f

    const v4, 0x3ca3d70a    # 0.02f

    const v5, 0x3e2e147b    # 0.17f

    invoke-direct {v1, v5, v3, v4, v9}, Lbyf;-><init>(FFFF)V

    iput-object v1, v0, Lbyv;->b:Lbyj;

    const/high16 v0, 0x41b00000    # 22.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lbyx;->b(Ljava/lang/Object;I)Lbyw;

    move-result-object v0

    sget-object v1, Lajin;->a:Lbyj;

    sget-object v1, Lajin;->a:Lbyj;

    iput-object v1, v0, Lbyv;->b:Lbyj;

    const/high16 v0, -0x3e600000    # -20.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lbyx;->b(Ljava/lang/Object;I)Lbyw;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_12
    check-cast p1, Lbyx;

    invoke-static {p1}, Laend;->a(Lbyx;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lbyx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x478

    iput p0, p1, Lbyz;->a:I

    iput v7, p1, Lbyz;->b:I

    invoke-virtual {p1, v12, v8}, Lbyx;->b(Ljava/lang/Object;I)Lbyw;

    move-result-object v0

    sget-object v1, Lajin;->a:Lbyj;

    sget-object v1, Lajin;->c:Lbyj;

    iput-object v1, v0, Lbyv;->b:Lbyj;

    const/high16 v0, -0x3c6a0000    # -300.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lbyx;->b(Ljava/lang/Object;I)Lbyw;

    move-result-object v0

    sget-object v1, Lajin;->a:Lbyj;

    iput-object v1, v0, Lbyv;->b:Lbyj;

    const/high16 v0, 0x42aa0000    # 85.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lbyx;->b(Ljava/lang/Object;I)Lbyw;

    sget-object p0, Lcxus;->a:Lcxus;

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
