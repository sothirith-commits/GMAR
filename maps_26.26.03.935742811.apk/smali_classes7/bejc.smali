.class final synthetic Lbejc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgab;
.implements Lcxzk;


# instance fields
.field final synthetic a:Lbejd;


# direct methods
.method public constructor <init>(Lbejd;)V
    .locals 0

    iput-object p1, p0, Lbejc;->a:Lbejd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Loov;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Latuu;->a()Latut;

    move-result-object v0

    new-instance v1, Lbaqv;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, p1, v2, v2}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    invoke-virtual {v0, v1}, Latut;->g(Lbaqv;)V

    invoke-virtual {v0}, Latut;->a()Latuu;

    move-result-object p1

    iget-object p0, p0, Lbejc;->a:Lbejd;

    iget-object v0, p0, Lbejd;->b:Lcyes;

    if-nez v0, :cond_0

    const-string v0, "fragmentCoroutineScope"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v3

    :cond_0
    new-instance v1, Laexm;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, v3, v2}, Laexm;-><init>(Lbejd;Latuu;Lcxwx;I)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v1, p0}, Lbzpo;->L(Lcyes;Lcxxc;Lcxyv;I)Lcygc;

    return-void
.end method

.method public final b()Lcxtv;
    .locals 7

    iget-object v2, p0, Lbejc;->a:Lbejd;

    const-class v3, Lbejd;

    new-instance v0, Lcxzm;

    const/4 v1, 0x1

    const/4 v6, 0x0

    const-string v4, "onPlacemarkPicked"

    const-string v5, "onPlacemarkPicked(Lcom/google/android/apps/gmm/base/model/Placemark;)V"

    invoke-direct/range {v0 .. v6}, Lcxzm;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lgab;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcxzk;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcxzk;->b()Lcxtv;

    move-result-object p0

    check-cast p1, Lcxzk;

    invoke-interface {p1}, Lcxzk;->b()Lcxtv;

    move-result-object p1

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-interface {p0}, Lcxzk;->b()Lcxtv;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
