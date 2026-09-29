.class public final synthetic Lacix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjac;


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
.method public final gr()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    sget-object v0, Lbhti;->a:Lbhti;

    .line 6
    .line 7
    new-instance v1, Lacsw;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const-wide/32 v3, 0x4e200

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2, v3, v4, v0}, Lacsw;-><init>(IJLbhpa;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method
