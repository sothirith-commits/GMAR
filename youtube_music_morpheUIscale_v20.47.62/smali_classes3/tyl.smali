.class public final synthetic Ltyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luaa;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Luad;->a:Ljava/util/List;

    .line 2
    .line 3
    sget-object v0, Lcgsb;->a:Lcgsb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcgsb;->b()Lcgsc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcgsc;->a()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
