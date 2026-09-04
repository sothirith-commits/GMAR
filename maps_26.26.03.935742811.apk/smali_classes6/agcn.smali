.class public final Lagcn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagcz;
.implements Lagcx;


# static fields
.field private static final a:Lccgl;


# instance fields
.field private final synthetic b:Lagcy;

.field private final c:Lbgfk;

.field private final d:Ljava/lang/CharSequence;

.field private final e:Ljava/lang/CharSequence;

.field private final f:Lenc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcsrd;->aq:Lccgl;

    sput-object v0, Lagcn;->a:Lccgl;

    return-void
.end method

.method public constructor <init>(Lbgfk;Lbh;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lagcy;

    const v2, 0x7f080ae7

    sget-object v3, Lagcn;->a:Lccgl;

    invoke-direct {v1, v2, v3}, Lagcy;-><init>(ILccgl;)V

    iput-object v1, v0, Lagcn;->b:Lagcy;

    move-object/from16 v1, p1

    iput-object v1, v0, Lagcn;->c:Lbgfk;

    move-object/from16 v1, p3

    iput-object v1, v0, Lagcn;->d:Ljava/lang/CharSequence;

    move-object/from16 v1, p4

    iput-object v1, v0, Lagcn;->e:Ljava/lang/CharSequence;

    sget-object v1, Ldwj;->B:Lenc;

    if-nez v1, :cond_0

    new-instance v2, Lenb;

    const/4 v11, 0x0

    const/16 v12, 0x60

    const-string v3, "Outlined.AddAPhoto"

    const/high16 v4, 0x41c00000    # 24.0f

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move v5, v4

    move v6, v4

    move v7, v4

    invoke-direct/range {v2 .. v12}, Lenb;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v1, Leod;->a:Ljava/util/List;

    new-instance v1, Lekr;

    sget-wide v3, Lejl;->a:J

    invoke-direct {v1, v3, v4}, Lekr;-><init>(J)V

    new-instance v11, Ljava/util/ArrayList;

    const/16 v3, 0x20

    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/high16 v3, 0x41a80000    # 21.0f

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v3, v4, v11}, Leza;->at(FFLjava/util/ArrayList;)V

    const v5, -0x3fb51eb8    # -3.17f

    invoke-static {v5, v11}, Leza;->aq(FLjava/util/ArrayList;)V

    const/high16 v12, 0x41800000    # 16.0f

    const/high16 v13, 0x40800000    # 4.0f

    invoke-static {v12, v13, v11}, Leza;->ar(FFLjava/util/ArrayList;)V

    const/high16 v5, -0x3f400000    # -6.0f

    invoke-static {v5, v11}, Leza;->aq(FLjava/util/ArrayList;)V

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v14, v11}, Leza;->aC(FLjava/util/ArrayList;)V

    const v5, 0x40a3d70a    # 5.12f

    invoke-static {v5, v11}, Leza;->aq(FLjava/util/ArrayList;)V

    const v5, 0x3fea3d71    # 1.83f

    invoke-static {v5, v14, v11}, Leza;->as(FFLjava/util/ArrayList;)V

    const/high16 v15, 0x41000000    # 8.0f

    invoke-static {v3, v15, v11}, Leza;->ar(FFLjava/util/ArrayList;)V

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v3, v11}, Leza;->aC(FLjava/util/ArrayList;)V

    const/high16 v3, 0x41a00000    # 20.0f

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {v5, v3, v11}, Leza;->ar(FFLjava/util/ArrayList;)V

    const/high16 v3, -0x3ef00000    # -9.0f

    invoke-static {v3, v11}, Leza;->aC(FLjava/util/ArrayList;)V

    const/high16 v3, 0x40400000    # 3.0f

    const/high16 v6, 0x41300000    # 11.0f

    invoke-static {v3, v6, v11}, Leza;->ar(FFLjava/util/ArrayList;)V

    const/high16 v7, 0x41100000    # 9.0f

    invoke-static {v7, v11}, Leza;->aC(FLjava/util/ArrayList;)V

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v10, 0x40000000    # 2.0f

    move v7, v5

    const/4 v5, 0x0

    move v8, v6

    const v6, 0x3f8ccccd    # 1.1f

    move/from16 v16, v7

    const v7, 0x3f666666    # 0.9f

    move/from16 v17, v8

    const/high16 v8, 0x40000000    # 2.0f

    move/from16 v13, v16

    move/from16 v14, v17

    invoke-static/range {v5 .. v11}, Leza;->ao(FFFFFFLjava/util/ArrayList;)V

    invoke-static {v12, v11}, Leza;->aq(FLjava/util/ArrayList;)V

    const/high16 v10, -0x40000000    # -2.0f

    const v5, 0x3f8ccccd    # 1.1f

    const/4 v6, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    const v8, -0x4099999a    # -0.9f

    invoke-static/range {v5 .. v11}, Leza;->ao(FFFFFFLjava/util/ArrayList;)V

    const/high16 v5, 0x41b80000    # 23.0f

    invoke-static {v5, v15, v11}, Leza;->ar(FFLjava/util/ArrayList;)V

    const v7, -0x4099999a    # -0.9f

    const/high16 v8, -0x40000000    # -2.0f

    const/4 v5, 0x0

    const v6, -0x40733333    # -1.1f

    move v9, v8

    move v10, v8

    invoke-static/range {v5 .. v11}, Leza;->ao(FFFFFFLjava/util/ArrayList;)V

    invoke-static {v11}, Leza;->am(Ljava/util/ArrayList;)V

    const/high16 v5, 0x41600000    # 14.0f

    invoke-static {v15, v5, v11}, Leza;->at(FFLjava/util/ArrayList;)V

    const v7, 0x400f5c29    # 2.24f

    const/high16 v8, 0x40a00000    # 5.0f

    const/4 v5, 0x0

    const v6, 0x4030a3d7    # 2.76f

    move v9, v8

    move v10, v8

    invoke-static/range {v5 .. v11}, Leza;->ao(FFFFFFLjava/util/ArrayList;)V

    const v5, -0x3ff0a3d7    # -2.24f

    const/high16 v6, -0x3f600000    # -5.0f

    invoke-static {v13, v5, v13, v6, v11}, Leza;->ay(FFFFLjava/util/ArrayList;)V

    invoke-static {v5, v6, v6, v6, v11}, Leza;->ay(FFFFLjava/util/ArrayList;)V

    const v5, 0x400f5c29    # 2.24f

    invoke-static {v6, v5, v6, v13, v11}, Leza;->ay(FFFFLjava/util/ArrayList;)V

    invoke-static {v11}, Leza;->am(Ljava/util/ArrayList;)V

    const/high16 v5, 0x41500000    # 13.0f

    invoke-static {v5, v14, v11}, Leza;->at(FFLjava/util/ArrayList;)V

    const v8, 0x3faccccd    # 1.35f

    const/high16 v7, 0x40400000    # 3.0f

    const v5, 0x3fd33333    # 1.65f

    const/4 v6, 0x0

    move v9, v7

    move v10, v7

    invoke-static/range {v5 .. v11}, Leza;->ao(FFFFFFLjava/util/ArrayList;)V

    const v5, -0x40533333    # -1.35f

    const/high16 v6, -0x3fc00000    # -3.0f

    invoke-static {v5, v3, v6, v3, v11}, Leza;->ay(FFFFLjava/util/ArrayList;)V

    invoke-static {v6, v5, v6, v6, v11}, Leza;->ay(FFFFLjava/util/ArrayList;)V

    const v5, 0x3faccccd    # 1.35f

    invoke-static {v5, v6, v3, v6, v11}, Leza;->ay(FFFFLjava/util/ArrayList;)V

    invoke-static {v11}, Leza;->am(Ljava/util/ArrayList;)V

    invoke-static {v13, v4, v11}, Leza;->at(FFLjava/util/ArrayList;)V

    invoke-static {v3, v11}, Leza;->aq(FLjava/util/ArrayList;)V

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v15, v4, v11}, Leza;->ar(FFLjava/util/ArrayList;)V

    invoke-static {v13, v4, v11}, Leza;->ar(FFLjava/util/ArrayList;)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v13, v5, v11}, Leza;->ar(FFLjava/util/ArrayList;)V

    invoke-static {v3, v5, v11}, Leza;->ar(FFLjava/util/ArrayList;)V

    invoke-static {v3, v11}, Leza;->aC(FLjava/util/ArrayList;)V

    const/4 v5, 0x0

    invoke-static {v5, v4, v11}, Leza;->ar(FFLjava/util/ArrayList;)V

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v4, v11}, Leza;->aC(FLjava/util/ArrayList;)V

    invoke-static {v3, v11}, Leza;->aq(FLjava/util/ArrayList;)V

    invoke-static {v3, v11}, Leza;->aC(FLjava/util/ArrayList;)V

    invoke-static {v4, v11}, Leza;->aq(FLjava/util/ArrayList;)V

    invoke-static {v11}, Leza;->am(Ljava/util/ArrayList;)V

    invoke-static {v2, v11, v1}, Lenb;->e(Lenb;Ljava/util/List;Leji;)V

    invoke-virtual {v2}, Lenb;->a()Lenc;

    move-result-object v1

    sput-object v1, Ldwj;->B:Lenc;

    sget-object v1, Ldwj;->B:Lenc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iput-object v1, v0, Lagcn;->f:Lenc;

    return-void
.end method


# virtual methods
.method public a()Lenc;
    .locals 0

    iget-object p0, p0, Lagcn;->f:Lenc;

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Lagcn;->b:Lagcy;

    iget-object p0, p0, Lagcy;->c:Lbhec;

    return-object p0
.end method

.method public c()Lblpu;
    .locals 0

    iget-object p0, p0, Lagcn;->c:Lbgfk;

    invoke-interface {p0}, Lbgfk;->g()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public synthetic d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public e()Lblwm;
    .locals 0

    iget-object p0, p0, Lagcn;->b:Lagcy;

    iget-object p0, p0, Lagcy;->a:Lblwm;

    return-object p0
.end method

.method public f()Lblwm;
    .locals 0

    iget-object p0, p0, Lagcn;->b:Lagcy;

    iget-object p0, p0, Lagcy;->b:Lblwm;

    return-object p0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lagcn;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lagcn;->d:Ljava/lang/CharSequence;

    return-object p0
.end method
