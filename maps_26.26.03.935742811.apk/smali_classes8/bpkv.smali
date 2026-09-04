.class Lbpkv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbplm;


# static fields
.field private static final a:Lcbka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bpkv"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbpkv;->a:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Laltq;Lclxm;Lbpgr;[BI)Lbpgy;
    .locals 7

    :try_start_0
    array-length v6, p4

    new-instance v0, Lbpez;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    :try_start_1
    invoke-direct/range {v0 .. v6}, Lbpez;-><init>(Laltq;Lclxm;Lbpgr;[BII)V

    sget-object p0, Lbpgx;->h:Lbpgx;

    invoke-static {v0, p0}, Lbpgy;->a(Lbpgq;Lbpgx;)Lbpgy;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v3, p3

    :goto_0
    move-object p0, v0

    goto :goto_3

    :catch_2
    move-object v2, p2

    move-object v3, p3

    :catch_3
    :try_start_2
    sget-object p0, Lbpgx;->d:Lbpgx;

    new-instance p1, Lbpgy;

    sget-object p2, Lcanj;->a:Lcanj;

    invoke-direct {p1, p0, p2}, Lbpgy;-><init>(Lbpgx;Lcapl;)V

    move-object p0, p1

    :goto_1
    iget-object p1, p0, Lbpgy;->a:Lbpgx;

    sget-object p2, Lbpgx;->h:Lbpgx;

    if-ne p1, p2, :cond_0

    sget-object p1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    goto :goto_2

    :cond_0
    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    :goto_2
    sget-object p2, Lbpkv;->a:Lcbka;

    invoke-virtual {p2, p1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p1

    const/16 p2, 0x2a04

    invoke-interface {p1, p2}, Lcbjx;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const-string p2, "Network image tile unpack result for tile type %s and coords %s - %s"

    invoke-virtual {v2}, Lclxm;->name()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3, v3, p0}, Lcbjx;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :goto_3
    sget-object p1, Lbpkv;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string p2, "Unexpected exception unpacking disk image tile at coords %s"

    const/16 p3, 0x2a05

    invoke-static {p1, p2, v3, p3, p0}, La;->dp(Lcbko;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    sget-object p0, Lbpgx;->e:Lbpgx;

    new-instance p1, Lbpgy;

    sget-object p2, Lcanj;->a:Lcanj;

    invoke-direct {p1, p0, p2}, Lbpgy;-><init>(Lbpgx;Lcapl;)V

    return-object p1
.end method
