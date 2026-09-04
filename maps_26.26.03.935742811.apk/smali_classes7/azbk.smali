.class public final Lazbk;
.super Lazbw;
.source "PG"

# interfaces
.implements Lcafq;


# static fields
.field private static final c:Lbwkm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "ToggleButtonBottomSheetRowLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lazbk;->c:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final e()Lblrw;
    .locals 10

    const/4 p0, 0x5

    new-array v0, p0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {}, Lpaf;->B()Lblxf;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v0, v4

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v0, v6

    new-instance v5, Lazbb;

    const/16 v7, 0x13

    invoke-direct {v5, v7}, Lazbb;-><init>(I)V

    new-array v7, v4, [Lblsc;

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v5, v7}, Lazbj;->e(Lblqg;[Lblsc;)Lblrw;

    move-result-object v5

    const/4 v7, 0x3

    aput-object v5, v0, v7

    new-array p0, p0, [Lblsc;

    new-instance v5, Lazbb;

    const/16 v8, 0x14

    invoke-direct {v5, v8}, Lazbb;-><init>(I)V

    new-instance v9, Lblpi;

    invoke-direct {v9, v5}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v9}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v5

    aput-object v5, p0, v3

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, p0, v4

    invoke-static {v2}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, p0, v6

    new-array v1, v6, [Lblsc;

    invoke-static {v2}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v1, v3

    const-string v5, " \u00b7 "

    invoke-static {v5}, Lbjfo;->di(Ljava/lang/CharSequence;)Lblsp;

    move-result-object v5

    aput-object v5, v1, v4

    new-instance v5, Lblru;

    const-class v9, Landroid/widget/TextView;

    invoke-direct {v5, v9, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, p0, v7

    new-array v1, v6, [Lblsc;

    invoke-static {v2}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v3

    new-instance v2, Lazbb;

    invoke-direct {v2, v8}, Lazbb;-><init>(I)V

    sget-object v3, Lblmt;->df:Lblmt;

    sget-object v5, Lblmp;->e:Lblqb;

    new-instance v6, Lblsu;

    invoke-direct {v6, v3, v2, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v1, v4

    new-instance v2, Lblru;

    invoke-direct {v2, v9, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v1, 0x4

    aput-object v2, p0, v1

    new-instance v2, Lblru;

    const-class v3, Landroid/widget/LinearLayout;

    invoke-direct {v2, v3, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v0, v1

    new-instance p0, Lblru;

    invoke-direct {p0, v3, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lazbk;->c:Lbwkm;

    return-object p0
.end method
