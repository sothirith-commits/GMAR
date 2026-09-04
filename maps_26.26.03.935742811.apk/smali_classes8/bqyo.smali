.class final Lbqyo;
.super Lbqyu;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbqyu<",
        "Lbrab;",
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

    const-string v1, "DefaultPreferredPromptButtonWithoutTimeoutLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbqyo;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 3

    const/4 p0, 0x2

    new-array p0, p0, [Lblsc;

    sget-object v0, Lbhbp;->U:Lpba;

    sget-object v1, Lbhbp;->G:Lpba;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbqyo;->j(Lblwc;Lblwc;Lj$/util/Optional;)Lblrw;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    sget-object v0, Lbqyu;->c:Lblpf;

    new-instance v1, Lblss;

    invoke-direct {v1, v0}, Lblss;-><init>(Lblpf;)V

    const/4 v0, 0x1

    aput-object v1, p0, v0

    invoke-static {p0}, Lbqyo;->i([Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lbqyo;->a:Lbwkm;

    return-object p0
.end method
