.class public final synthetic Lajct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lajcz;

.field public final synthetic b:Lcjac;


# direct methods
.method public synthetic constructor <init>(Lajcz;Lcjac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajct;->a:Lajcz;

    .line 5
    .line 6
    iput-object p2, p0, Lajct;->b:Lcjac;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lajct;->b:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbqq;

    .line 8
    .line 9
    iget-object v1, p0, Lajct;->a:Lajcz;

    .line 10
    .line 11
    iget-object v1, v1, Lajcz;->k:Lajcy;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbqq;->b(Lbqs;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
