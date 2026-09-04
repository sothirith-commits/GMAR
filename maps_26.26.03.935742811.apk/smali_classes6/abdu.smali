.class public final Labdu;
.super Lpby;
.source "PG"


# instance fields
.field private final a:Labdc;

.field private final b:Labdr;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Labdc;Labdr;)V
    .locals 9

    sget-object v2, Lpbw;->a:Lpbw;

    sget-object v3, Lpes;->m:Lpes;

    const v0, 0x7f08077f

    invoke-static {v0}, Lbluy;->j(I)Lblwm;

    move-result-object v4

    const v0, 0x7f140ad1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lcsrf;->gY:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lpby;-><init>(Landroid/content/Context;Lpbw;Lpes;Lblwm;Ljava/lang/String;Lbhec;ZI)V

    iput-object p2, v0, Labdu;->a:Labdc;

    iput-object p3, v0, Labdu;->b:Labdr;

    return-void
.end method


# virtual methods
.method public c(Lbhdm;)Lblpu;
    .locals 0

    iget-object p1, p0, Labdu;->a:Labdc;

    invoke-virtual {p1}, Labdc;->b()Lbnxa;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Labdu;->b:Labdr;

    invoke-virtual {p0, p1}, Labdr;->h(Lbnxa;)V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method
