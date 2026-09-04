.class final Lbqyt;
.super Lbqyq;
.source "PG"

# interfaces
.implements Lcafq;


# static fields
.field private static final h:Lbwkm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "NavigationPromptButtonWithTimeoutLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbqyt;->h:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 4

    invoke-static {}, Lpaf;->aZ()Lblwc;

    move-result-object p0

    invoke-static {}, Lpaf;->bb()Lblwc;

    move-result-object v0

    invoke-static {p0, v0}, Lgch;->C(Lblwc;Lblwc;)Lpba;

    move-result-object p0

    invoke-static {}, Lpaf;->bb()Lblwc;

    move-result-object v0

    invoke-static {}, Lpaf;->aZ()Lblwc;

    move-result-object v1

    invoke-static {v0, v1}, Lgch;->C(Lblwc;Lblwc;)Lpba;

    move-result-object v0

    new-instance v1, Lbqyp;

    invoke-direct {v1, p0, v0}, Lbqyp;-><init>(Lblwc;Lblwc;)V

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object v2

    new-instance v3, Lblns;

    invoke-direct {v3, v0}, Lblns;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v2, p0, v3}, Lbqyt;->e(Lblov;Lblwc;Lblwc;Lblqg;)Lblrw;

    move-result-object p0

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lbqyt;->h:Lbwkm;

    return-object p0
.end method
