.class public final Layvq;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Layxb;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field private static final a:Lbwkm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "GenericInfoSectionLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Layvq;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 15

    const/4 p0, 0x5

    new-array v0, p0, [Lblsc;

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v4, v0, v5

    invoke-static {v6}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v0, v7

    const/4 v4, 0x3

    new-array v8, v4, [Lblsc;

    new-instance v9, Layvo;

    const/16 v10, 0x8

    invoke-direct {v9, v10}, Layvo;-><init>(I)V

    new-instance v11, Layvo;

    const/16 v12, 0x9

    invoke-direct {v11, v12}, Layvo;-><init>(I)V

    invoke-static {v9, v11}, Lbcgz;->em(Lblqg;Lblqg;)Lblrw;

    move-result-object v9

    aput-object v9, v8, v3

    new-instance v9, Layvo;

    const/16 v11, 0xa

    invoke-direct {v9, v11}, Layvo;-><init>(I)V

    invoke-static {v9}, Lbcgz;->ej(Lblqg;)Lblrw;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {}, Lbcgz;->eo()Lblrw;

    move-result-object v9

    aput-object v9, v8, v7

    new-instance v9, Lblru;

    const-class v13, Landroid/widget/LinearLayout;

    invoke-direct {v9, v13, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v9, v0, v4

    new-array v8, v11, [Lblsc;

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v8, v3

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v8, v5

    invoke-static {v6}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v8, v7

    new-instance v1, Layvo;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Layvo;-><init>(I)V

    invoke-static {v1}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v1

    aput-object v1, v8, v4

    invoke-static {}, Lbcgz;->er()Lblsa;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v8, v2

    invoke-static {}, Lbcgz;->eh()Lblrw;

    move-result-object v1

    new-array v9, v5, [Lblsc;

    new-instance v11, Layvo;

    const/16 v14, 0xc

    invoke-direct {v11, v14}, Layvo;-><init>(I)V

    invoke-static {v11}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v11

    aput-object v11, v9, v3

    invoke-virtual {v1, v9}, Lblrw;->f([Lblsc;)V

    aput-object v1, v8, p0

    new-array v1, v10, [Lblsc;

    new-instance v9, Layvo;

    const/4 v11, 0x6

    invoke-direct {v9, v11}, Layvo;-><init>(I)V

    invoke-static {v9}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v9

    aput-object v9, v1, v3

    sget-object v9, Lblyj;->b:Lblyj;

    invoke-static {v9}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v9

    aput-object v9, v1, v5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v1, v7

    invoke-static {v6}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v1, v4

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v4}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {}, Lbcgz;->eq()Lblsa;

    move-result-object v4

    aput-object v4, v1, p0

    sget-object p0, Lcsru;->cn:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    invoke-static {p0}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object p0

    aput-object p0, v1, v11

    new-instance p0, Layvo;

    const/4 v4, 0x7

    invoke-direct {p0, v4}, Layvo;-><init>(I)V

    sget-object v6, Lblmt;->df:Lblmt;

    sget-object v7, Lblmp;->e:Lblqb;

    new-instance v9, Lblsu;

    invoke-direct {v9, v6, p0, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v1, v4

    new-instance p0, Lblru;

    const-class v6, Landroid/widget/TextView;

    invoke-direct {p0, v6, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v8, v11

    invoke-static {}, Lbcgz;->ek()Lblrw;

    move-result-object p0

    aput-object p0, v8, v4

    invoke-static {}, Lbcgz;->ec()Lblrw;

    move-result-object p0

    aput-object p0, v8, v10

    invoke-static {}, Lbcgz;->el()Lblrw;

    move-result-object p0

    new-array v1, v5, [Lblsc;

    new-instance v4, Layvo;

    const/16 v5, 0xd

    invoke-direct {v4, v5}, Layvo;-><init>(I)V

    invoke-static {v4}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-virtual {p0, v1}, Lblrw;->f([Lblsc;)V

    aput-object p0, v8, v12

    new-instance p0, Lblru;

    invoke-direct {p0, v13, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v0, v2

    new-instance p0, Lblru;

    invoke-direct {p0, v13, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Layvq;->a:Lbwkm;

    return-object p0
.end method
