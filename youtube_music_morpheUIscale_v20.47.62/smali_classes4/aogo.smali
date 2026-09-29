.class public final synthetic Laogo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhhx;


# instance fields
.field public final synthetic a:Laohb;

.field public final synthetic b:Lcjac;


# direct methods
.method public synthetic constructor <init>(Laohb;Lcjac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laogo;->a:Laohb;

    .line 5
    .line 6
    iput-object p2, p0, Laogo;->b:Lcjac;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final gr()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Laogo;->a:Laohb;

    .line 2
    .line 3
    iget-object v1, v0, Laohb;->d:Lbhhx;

    .line 4
    .line 5
    new-instance v2, Laofw;

    .line 6
    .line 7
    invoke-interface {v1}, Lbhhx;->gr()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ladok;

    .line 12
    .line 13
    iget-object v3, p0, Laogo;->b:Lcjac;

    .line 14
    .line 15
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/util/Set;

    .line 20
    .line 21
    iget-object v0, v0, Laohb;->a:Laojc;

    .line 22
    .line 23
    invoke-direct {v2, v1, v3, v0}, Laofw;-><init>(Ladok;Ljava/util/Set;Laojc;)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method
