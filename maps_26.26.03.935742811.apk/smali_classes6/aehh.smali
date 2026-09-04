.class public final Laehh;
.super Laehm;
.source "PG"


# instance fields
.field public a:Llph;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laehm;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 12

    iget-object v0, p0, Laehh;->a:Llph;

    if-nez v0, :cond_0

    const-string v0, "addAPlaceVeneer"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Llpg;

    invoke-virtual {p0}, Laehs;->s()Laehr;

    move-result-object p0

    iget-object v2, p0, Laehr;->b:Lcmjd;

    const/4 v10, 0x0

    const/16 v11, 0x3fe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v11}, Llpg;-><init>(Lcmjd;Ljava/lang/String;Ljava/lang/String;Lbnxa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const/4 p0, 0x0

    invoke-interface {v0, v1, p0}, Llph;->d(Llpg;Z)V

    return-void
.end method
