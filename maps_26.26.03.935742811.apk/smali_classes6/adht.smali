.class final Ladht;
.super Ladhr;
.source "PG"

# interfaces
.implements Lcafq;


# static fields
.field private static final a:Lbwkm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "OverviewCardLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Ladht;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 5

    invoke-super {p0}, Ladhr;->a()Lblrw;

    move-result-object p0

    const/4 v0, 0x3

    new-array v0, v0, [Lblsc;

    new-instance v1, Ladhs;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ladhs;-><init>(I)V

    sget-object v2, Lpal;->be:Lpal;

    sget-object v3, Lblmp;->e:Lblqb;

    new-instance v4, Lblsu;

    invoke-direct {v4, v2, v1, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x0

    aput-object v4, v0, v1

    const v1, 0x7f070228

    invoke-static {v1}, Lbluy;->m(I)Lblxf;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0x9c

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lblrw;->f([Lblsc;)V

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Ladht;->a:Lbwkm;

    return-object p0
.end method
