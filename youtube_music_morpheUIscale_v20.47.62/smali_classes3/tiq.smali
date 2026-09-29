.class public final synthetic Ltiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhhx;


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
    .locals 2

    .line 1
    sget-object v0, Lcgqg;->a:Lcgqg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcgqg;->b()Lcgqh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcgqh;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    long-to-int v0, v0

    .line 12
    new-instance v1, Lbhmc;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lbhmc;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method
