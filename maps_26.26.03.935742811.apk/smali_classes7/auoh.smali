.class public final Lauoh;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lauoo;",
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

    const-string v1, "AmenitiesListItemLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lauoh;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 10

    const/4 p0, 0x3

    new-array v0, p0, [Lblsc;

    new-instance v1, Lauml;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lauml;-><init>(I)V

    sget-object v2, Lblmt;->J:Lblmt;

    sget-object v3, Lblmp;->e:Lblqb;

    new-instance v4, Lblsu;

    invoke-direct {v4, v2, v1, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x0

    aput-object v4, v0, v1

    const/4 v2, 0x4

    new-array v4, v2, [Lblsc;

    const/16 v5, 0x14

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v1

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    new-instance v5, Lauml;

    const/16 v7, 0xb

    invoke-direct {v5, v7}, Lauml;-><init>(I)V

    sget-object v7, Lblmt;->dx:Lblmt;

    new-instance v8, Lblsu;

    invoke-direct {v8, v7, v5, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v5, 0x2

    aput-object v8, v4, v5

    new-instance v7, Lauml;

    const/16 v8, 0xc

    invoke-direct {v7, v8}, Lauml;-><init>(I)V

    sget-object v8, Lblmt;->db:Lblmt;

    new-instance v9, Lblsu;

    invoke-direct {v9, v8, v7, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v4, p0

    new-instance v7, Lblru;

    const-class v8, Landroid/widget/ImageView;

    invoke-direct {v7, v8, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v7, v0, v6

    const/4 v4, 0x7

    new-array v4, v4, [Lblsc;

    new-instance v7, Lauml;

    const/16 v8, 0xd

    invoke-direct {v7, v8}, Lauml;-><init>(I)V

    sget-object v8, Lblmt;->df:Lblmt;

    new-instance v9, Lblsu;

    invoke-direct {v9, v8, v7, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v4, v1

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v4, v6

    invoke-static {v7}, Lbjfo;->dq(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1}, Lbluq;->j(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v4, p0

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object p0

    aput-object p0, v4, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->bu(Ljava/lang/Integer;)Lblsp;

    move-result-object p0

    aput-object p0, v4, v1

    new-instance p0, Lauml;

    const/16 v1, 0xe

    invoke-direct {p0, v1}, Lauml;-><init>(I)V

    sget-object v1, Lblmt;->dk:Lblmt;

    new-instance v2, Lblsu;

    invoke-direct {v2, v1, p0, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p0, 0x6

    aput-object v2, v4, p0

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/TextView;

    invoke-direct {p0, v1, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v0, v5

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lauoh;->a:Lbwkm;

    return-object p0
.end method
