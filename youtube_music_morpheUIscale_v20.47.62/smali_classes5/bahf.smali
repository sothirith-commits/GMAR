.class public final synthetic Lbahf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbahj;

.field public final synthetic b:Lip;


# direct methods
.method public synthetic constructor <init>(Lbahj;Lip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbahf;->a:Lbahj;

    .line 5
    .line 6
    iput-object p2, p0, Lbahf;->b:Lip;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbahf;->a:Lbahj;

    .line 2
    .line 3
    iget-object v0, v0, Lbahj;->b:Lcjac;

    .line 4
    .line 5
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lid;

    .line 10
    .line 11
    iget-object v1, p0, Lbahf;->b:Lip;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lip;->g(Lid;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
