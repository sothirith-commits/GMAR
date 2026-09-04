.class public final Lapng;
.super Lbraf;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lbras;",
        ">",
        "Lbraf<",
        "TT;>;",
        "Lcafq;"
    }
.end annotation


# static fields
.field private static final b:Lbwkm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "NavDirectionsStepLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapng;->b:Lbwkm;

    return-void
.end method


# virtual methods
.method public final a()Lblrw;
    .locals 2

    sget-object v0, Lcsrp;->eD:Lccgl;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x1

    invoke-super {p0, v1, v0}, Lbraf;->f(ZLj$/util/Optional;)Lblrw;

    move-result-object p0

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lapng;->b:Lbwkm;

    return-object p0
.end method
