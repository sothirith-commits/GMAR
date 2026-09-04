.class final Lyru;
.super Lyrt;
.source "PG"


# instance fields
.field public final e:Lcmzt;


# direct methods
.method public constructor <init>(Lcfva;Lcmzs;Lcmzt;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2, p4, p5}, Lyrt;-><init>(Lcfva;Lcmzs;ZI)V

    iput-object p3, p0, Lyru;->e:Lcmzt;

    return-void
.end method

.method public constructor <init>(Lcmzs;Lcmzt;ZI)V
    .locals 6

    sget-object v1, Lcfva;->r:Lcfva;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lyru;-><init>(Lcfva;Lcmzs;Lcmzt;ZI)V

    return-void
.end method
