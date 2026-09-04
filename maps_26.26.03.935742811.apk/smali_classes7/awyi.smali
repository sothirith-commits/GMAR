.class public final Lawyi;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lawzn;",
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

    const-string v1, "OwnerSubtabLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lawyi;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 11

    const/4 p0, 0x2

    new-array v0, p0, [Lblsc;

    new-array v1, p0, [Lblsc;

    new-instance v2, Lawww;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lawww;-><init>(I)V

    invoke-static {v2}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lauto;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v4, Lawww;

    const/16 v5, 0xf

    invoke-direct {v4, v5}, Lawww;-><init>(I)V

    const/4 v5, 0x1

    new-array v6, v5, [Lblsc;

    new-instance v7, Lawww;

    const/16 v8, 0x10

    invoke-direct {v7, v8}, Lawww;-><init>(I)V

    invoke-static {v7}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v2, v4, v6}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v2

    aput-object v2, v1, v5

    new-instance v2, Lblru;

    const-class v4, Landroid/widget/FrameLayout;

    invoke-direct {v2, v4, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v0, v3

    const/4 v1, 0x3

    new-array v1, v1, [Lblsc;

    new-instance v2, Lawww;

    const/16 v6, 0x11

    invoke-direct {v2, v6}, Lawww;-><init>(I)V

    invoke-static {v2}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v3

    new-array v2, p0, [Lblsc;

    new-instance v6, Lawww;

    const/16 v7, 0x12

    invoke-direct {v6, v7}, Lawww;-><init>(I)V

    invoke-static {v6}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v6

    aput-object v6, v2, v3

    new-array v6, p0, [Lblsc;

    new-instance v8, Lawyk;

    invoke-direct {v8}, Lblov;-><init>()V

    new-instance v9, Lawww;

    const/16 v10, 0x13

    invoke-direct {v9, v10}, Lawww;-><init>(I)V

    new-array v10, v3, [Lblsc;

    invoke-static {v8, v9, v10}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v8

    aput-object v8, v6, v3

    new-instance v8, Lawyl;

    invoke-direct {v8}, Lblov;-><init>()V

    new-instance v9, Lawww;

    const/16 v10, 0x14

    invoke-direct {v9, v10}, Lawww;-><init>(I)V

    new-array v10, v3, [Lblsc;

    invoke-static {v8, v9, v10}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v8

    aput-object v8, v6, v5

    new-instance v8, Lblru;

    invoke-direct {v8, v4, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v8, v2, v5

    new-instance v6, Lblru;

    const-class v8, Landroid/widget/ScrollView;

    invoke-direct {v6, v8, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v6, v1, v5

    new-instance v2, Lautt;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v6, Lawyj;

    invoke-direct {v6, v5}, Lawyj;-><init>(I)V

    new-array v8, v5, [Lblsc;

    new-instance v9, Lawww;

    invoke-direct {v9, v7}, Lawww;-><init>(I)V

    invoke-static {v9}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v7

    aput-object v7, v8, v3

    invoke-static {v2, v6, v8}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v2

    aput-object v2, v1, p0

    new-instance p0, Lblru;

    invoke-direct {p0, v4, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v0, v5

    new-instance p0, Lblru;

    invoke-direct {p0, v4, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lawyi;->a:Lbwkm;

    return-object p0
.end method
