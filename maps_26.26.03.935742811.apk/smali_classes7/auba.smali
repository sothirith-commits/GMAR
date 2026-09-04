.class public final Lauba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauay;


# instance fields
.field private final a:Lcaqo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj$/time/Instant;Lcdrh;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p3}, Lcdrh;->a()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {p2, v0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Lxda;

    const/16 v5, 0x11

    const/4 v6, 0x0

    move-object v2, p1

    move-object v4, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lxda;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lauba;->a:Lcaqo;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Last charged time must be in the past."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public a()Lblwm;
    .locals 0

    invoke-static {}, Lvip;->bm()Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lauba;->a:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
