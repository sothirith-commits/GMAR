.class public final Lahiu;
.super Loqj;
.source "PG"


# instance fields
.field private final a:Lbklm;


# direct methods
.method public constructor <init>(Lbklm;Lbluq;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, p2, v0}, Loqj;-><init>(Lbluq;[Ljava/lang/Object;)V

    iput-object p1, p0, Lahiu;->a:Lbklm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 4

    invoke-super {p0}, Loqj;->a()Lblrw;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lblsc;

    sget-object v2, Lbhpy;->c:Lbhpy;

    new-instance v3, Lahix;

    iget-object p0, p0, Lahiu;->a:Lbklm;

    invoke-direct {v3, p0, v2}, Lahix;-><init>(Lbklm;Lbhpy;)V

    const/4 p0, 0x0

    aput-object v3, v1, p0

    sget-object p0, Lcsrr;->ft:Lccgl;

    invoke-static {p0}, Lpaf;->i(Lccgl;)Lblsp;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Lblrw;->f([Lblsc;)V

    return-object v0
.end method
