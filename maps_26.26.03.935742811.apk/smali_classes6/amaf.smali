.class public final Lamaf;
.super Lamao;
.source "PG"


# static fields
.field private static final f:Lcbka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "amaf"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lamaf;->f:Lcbka;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcapl;)Lclln;
    .locals 2

    sget-object p0, Lamaf;->f:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string v0, "toPlaceVisit should not be called for blocker corrections"

    const/16 v1, 0x1401

    invoke-static {p1, v0, v1, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
