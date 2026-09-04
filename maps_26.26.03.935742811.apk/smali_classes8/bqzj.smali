.class public abstract Lbqzj;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Laovv;Lblwm;ZZLblvt;Lbqzk;Lbhec;)Lbqzl;
.end method

.method public final b(Lblwm;Lblvt;Lbqzk;Lbhec;)Lbqzl;
    .locals 8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lbqzj;->a(Laovv;Lblwm;ZZLblvt;Lbqzk;Lbhec;)Lbqzl;

    move-result-object p0

    return-object p0
.end method
