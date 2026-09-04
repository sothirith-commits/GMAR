.class public Lbnxo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bnxo"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbnxo;->a:Lcbka;

    return-void
.end method

.method public static a(Lbnxn;Lcbey;Lcbey;Ljava/util/Set;)V
    .locals 1

    iget-object v0, p0, Lbnxn;->a:Lbnxh;

    invoke-interface {p1, v0, p0}, Lcbey;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lbnxn;->b:Lbnxh;

    invoke-interface {p2, p1, p0}, Lcbey;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {p3, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
