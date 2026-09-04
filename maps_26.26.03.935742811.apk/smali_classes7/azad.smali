.class public final Lazad;
.super Lazag;
.source "PG"

# interfaces
.implements Lcafq;


# static fields
.field private static final a:Lbwkm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "ExpandableCheckBoxListBottomSheetLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lazad;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final e()Lblrw;
    .locals 4

    const/16 p0, 0x8

    new-array p0, p0, [Lblsc;

    const/4 v0, 0x0

    invoke-static {}, Lonn;->t()Lblsp;

    move-result-object v1

    aput-object v1, p0, v0

    const/4 v0, 0x1

    invoke-static {}, Lonn;->g()Lblsp;

    move-result-object v1

    aput-object v1, p0, v0

    new-instance v0, Layyw;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Layyw;-><init>(I)V

    sget-object v1, Lblmt;->df:Lblmt;

    sget-object v2, Lblmp;->e:Lblqb;

    new-instance v3, Lblsu;

    invoke-direct {v3, v1, v0, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x2

    aput-object v3, p0, v0

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, p0, v1

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, p0, v1

    new-instance v0, Layyw;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Layyw;-><init>(I)V

    invoke-static {v0}, Lbjfo;->bz(Lblqg;)Lblsp;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v0, p0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v1, 0x6

    aput-object v0, p0, v1

    new-instance v0, Lbluq;

    const/16 v1, 0x3001

    invoke-direct {v0, v1}, Lbluq;-><init>(I)V

    invoke-static {v0}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, p0, v1

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/TextView;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method protected final f()Lblsa;
    .locals 4

    const/4 p0, 0x2

    new-array p0, p0, [Lblsc;

    new-instance v0, Layyw;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Layyw;-><init>(I)V

    sget-object v1, Lblmt;->C:Lblmt;

    sget-object v2, Lblmp;->e:Lblqb;

    new-instance v3, Lblsu;

    invoke-direct {v3, v1, v0, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x0

    aput-object v3, p0, v0

    new-instance v0, Layyw;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Layyw;-><init>(I)V

    sget-object v1, Lblmt;->aE:Lblmt;

    new-instance v3, Lblsu;

    invoke-direct {v3, v1, v0, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x1

    aput-object v3, p0, v0

    new-instance v0, Lblsa;

    invoke-direct {v0, p0}, Lblsa;-><init>([Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lazad;->a:Lbwkm;

    return-object p0
.end method
