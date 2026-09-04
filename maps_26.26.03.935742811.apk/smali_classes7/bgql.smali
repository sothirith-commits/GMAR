.class public final Lbgql;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lblqb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lalrk;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lalrk;-><init>(I)V

    sput-object v0, Lbgql;->a:Lblqb;

    return-void
.end method

.method public static a(Z)Lblsp;
    .locals 2

    sget-object v0, Lbgqm;->a:Lbgqm;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sget-object v1, Lbgql;->a:Lblqb;

    invoke-static {v0, p0, v1}, Lbjho;->A(Lblqa;Ljava/lang/Object;Lblqb;)Lblsp;

    move-result-object p0

    return-object p0
.end method
