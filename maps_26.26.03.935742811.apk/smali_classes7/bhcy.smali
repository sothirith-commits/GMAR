.class Lbhcy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpfg;


# instance fields
.field final synthetic a:Lbhdb;


# direct methods
.method public constructor <init>(Lbhdb;)V
    .locals 0

    iput-object p1, p0, Lbhcy;->a:Lbhdb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lbhcy;Landroid/view/View;Lbhdm;)V
    .locals 0

    iget-object p0, p0, Lbhcy;->a:Lbhdb;

    iget-object p0, p0, Lbhdb;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahww;

    invoke-interface {p0}, Lahww;->e()Z

    return-void
.end method


# virtual methods
.method public tF()Lpjw;
    .locals 4

    iget-object v0, p0, Lbhcy;->a:Lbhdb;

    invoke-virtual {v0}, Lbhdb;->k()Lbhct;

    move-result-object v1

    sget-object v2, Lbhct;->d:Lbhct;

    invoke-static {}, Lpju;->b()Lpju;

    move-result-object v3

    if-ne v1, v2, :cond_0

    const v1, 0x7f140e7e

    goto :goto_0

    :cond_0
    const v1, 0x7f14128d

    :goto_0
    iget-object v0, v0, Lbhdb;->a:Loaw;

    invoke-virtual {v0, v1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lpju;->a:Ljava/lang/CharSequence;

    new-instance v0, Lbhcx;

    invoke-direct {v0, p0}, Lbhcx;-><init>(Lbhcy;)V

    iput-object v0, v3, Lpju;->k:Lpjv;

    new-instance p0, Lpjw;

    invoke-direct {p0, v3}, Lpjw;-><init>(Lpju;)V

    return-object p0
.end method
