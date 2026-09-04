.class final Lazas;
.super Lazay;
.source "PG"

# interfaces
.implements Lcafq;


# static fields
.field private static final b:Lbwkm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "ModGridOptionBottomSheetLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lazas;->b:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final varargs e([Lblsc;)Lblrw;
    .locals 4

    const/4 p0, 0x3

    new-array p0, p0, [Lblsc;

    new-instance v0, Lazaq;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lazaq;-><init>(I)V

    sget-object v1, Lblmt;->df:Lblmt;

    sget-object v2, Lblmp;->e:Lblqb;

    new-instance v3, Lblsu;

    invoke-direct {v3, v1, v0, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x0

    aput-object v3, p0, v0

    const/4 v0, 0x1

    invoke-static {}, Lonn;->d()Lblsp;

    move-result-object v1

    aput-object v1, p0, v0

    sget-object v0, Lbhbp;->J:Lpba;

    invoke-static {v0}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p0, v1

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/TextView;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v0, p1}, Lblrw;->f([Lblsc;)V

    return-object v0
.end method

.method protected final f()Lblsc;
    .locals 1

    sget-object p0, Lbhbp;->J:Lpba;

    const/4 v0, 0x0

    new-array v0, v0, [Lblsc;

    invoke-static {p0, p0, v0}, Lazbj;->l(Lblwc;Lblwc;[Lblsc;)Lblsc;

    move-result-object p0

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lazas;->b:Lbwkm;

    return-object p0
.end method
