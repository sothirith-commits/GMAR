.class final Lbyhd;
.super Lirt;
.source "PG"


# instance fields
.field final synthetic c:Lbyhe;


# direct methods
.method public constructor <init>(Lbyhe;)V
    .locals 1

    iput-object p1, p0, Lbyhd;->c:Lbyhe;

    const/16 p1, 0xa

    const/16 v0, 0xb

    invoke-direct {p0, p1, v0}, Lirt;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Livv;)V
    .locals 2

    iget-object p0, p0, Lbyhd;->c:Lbyhe;

    iget-object p0, p0, Lbyhe;->b:Ljava/lang/Object;

    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcpks;

    invoke-virtual {v0}, Lcpks;->e()Lcaqm;

    move-result-object v0

    :goto_0
    const-string v1, "ALTER TABLE `Contacts` ADD COLUMN `rank` INTEGER DEFAULT NULL"

    invoke-interface {p1, v1}, Livv;->g(Ljava/lang/String;)V

    if-eqz p0, :cond_1

    sget-object p1, Lbygb;->a:Lbygb;

    check-cast p0, Lcpks;

    const/16 v1, 0x40

    invoke-static {p0, v1, v0, p1}, Lbyao;->Q(Lcpks;ILcaqm;Lbygb;)V

    :cond_1
    return-void
.end method
