.class public final synthetic Lkwf;
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
    iput-object p1, p0, Lkwf;->a:Lkwh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkwf;->a:Lkwh;

    .line 2
    .line 3
    iget-object v1, v0, Lkwh;->a:Lcgli;

    .line 4
    .line 5
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Llhh;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Llhh;->h(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Lkwh;->b:Lkwl;

    .line 15
    .line 16
    iget-object p1, p1, Lkwl;->a:Lciym;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance v0, Lldq;

    .line 21
    .line 22
    const-string v1, "com.google.android.projection.gearhead"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lldq;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
