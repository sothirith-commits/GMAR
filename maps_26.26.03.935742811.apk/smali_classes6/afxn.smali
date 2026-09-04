.class public final Lafxn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "afxn"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lafxn;->a:Lcbka;

    return-void
.end method

.method public static final a(Lcglg;)Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcglg;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcglg;->d:Ljava/lang/Object;

    check-cast p0, Lcgle;

    iget-object p0, p0, Lcgle;->b:Lcqsi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcglg;->d:Ljava/lang/Object;

    check-cast p0, Lcgkw;

    iget-object p0, p0, Lcgkw;->b:Lcqsi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_1
    sget-object p0, Lcxvn;->a:Lcxvn;

    return-object p0
.end method

.method public static final b(Lcglg;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "GUIDED_NUANCE_NUDGE_POSITIVE_NUDGE"

    const-string v1, "GUIDED_NUANCE_NUDGE_NEGATIVE_NUDGE"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lcglg;->e:Lcglh;

    if-nez p0, :cond_0

    sget-object p0, Lcglh;->a:Lcglh;

    :cond_0
    iget-object p0, p0, Lcglh;->b:Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
