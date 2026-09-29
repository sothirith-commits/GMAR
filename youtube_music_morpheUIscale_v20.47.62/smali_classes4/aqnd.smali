.class public final synthetic Laqnd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhhx;


# instance fields
.field public final synthetic a:Lcjac;


# direct methods
.method public synthetic constructor <init>(Lcjac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqnd;->a:Lcjac;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gr()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Laqnd;->a:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqjo;

    .line 8
    .line 9
    invoke-virtual {v0}, Laqjo;->a()Laqqv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Laqqs;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Laqqs;-><init>(Laqqv;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method
