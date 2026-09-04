.class public final Lbrag;
.super Lybz;
.source "PG"

# interfaces
.implements Lcafq;


# static fields
.field private static final a:Lbwkm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "NavCollapsiblePathHeaderLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbrag;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method public final a()Lblrw;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Lbrag;->e(Z)Lblrw;

    move-result-object p0

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lbrag;->a:Lbwkm;

    return-object p0
.end method
