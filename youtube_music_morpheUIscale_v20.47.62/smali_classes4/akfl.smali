.class public final synthetic Lakfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajme;


# instance fields
.field public final synthetic a:Lakfp;


# direct methods
.method public synthetic constructor <init>(Lakfp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakfl;->a:Lakfp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object p1, p0, Lakfl;->a:Lakfp;

    .line 4
    .line 5
    iget-object v0, p1, Lakfp;->u:Lcjac;

    .line 6
    .line 7
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lakgc;

    .line 12
    .line 13
    invoke-interface {v1}, Lakgc;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lakgc;

    .line 24
    .line 25
    invoke-interface {v0}, Lakgc;->e()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Lakfp;->r()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
