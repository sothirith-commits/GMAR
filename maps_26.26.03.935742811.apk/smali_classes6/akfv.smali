.class public final Lakfv;
.super Lbhvf;
.source "PG"

# interfaces
.implements Lbcbv;


# static fields
.field public static final a:Lbhvj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lakff;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lakff;-><init>(I)V

    sput-object v0, Lakfv;->a:Lbhvj;

    return-void
.end method


# virtual methods
.method public final c()Lbhvi;
    .locals 1

    new-instance p0, Lbhvi;

    const-string v0, "integrator-stop"

    invoke-direct {p0, v0}, Lbhvi;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "integrator-stop"

    return-object p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object p0

    invoke-virtual {p0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
