.class Laxle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpeo;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxle;->a:Ljava/lang/String;

    iput-object p2, p0, Laxle;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public synthetic a()Lbhec;
    .locals 0

    sget-object p0, Lbhec;->b:Lbhec;

    return-object p0
.end method

.method public synthetic b()Lbhec;
    .locals 0

    sget-object p0, Lbhec;->b:Lbhec;

    return-object p0
.end method

.method public synthetic c()Lbhec;
    .locals 0

    sget-object p0, Lbhec;->b:Lbhec;

    return-object p0
.end method

.method public synthetic d()Lblmr;
    .locals 1

    new-instance p0, Lpen;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpen;-><init>(I)V

    return-object p0
.end method

.method public synthetic e()Lblpu;
    .locals 0

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public f(Lbhdm;)Lblpu;
    .locals 0

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public synthetic g()Lblwm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic h()Lblwm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic j()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public k()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic l()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lojv;->ac()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic m()Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public n()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Laxle;->a:Ljava/lang/String;

    return-object p0
.end method

.method public o()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Laxle;->b:Ljava/lang/String;

    return-object p0
.end method
