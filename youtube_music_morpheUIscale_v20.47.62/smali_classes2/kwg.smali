.class public final synthetic Lkwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lama;


# instance fields
.field public final synthetic a:Lkwh;


# direct methods
.method public synthetic constructor <init>(Lkwh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkwg;->a:Lkwh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkwg;->a:Lkwh;

    .line 2
    .line 3
    iget-object v0, v0, Lkwh;->c:Lcgli;

    .line 4
    .line 5
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Llpn;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Llpn;->e(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
