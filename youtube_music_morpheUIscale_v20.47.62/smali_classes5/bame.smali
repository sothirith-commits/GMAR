.class public final synthetic Lbame;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjfz;


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
    iput-object p1, p0, Lbame;->a:Lcjac;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbame;->a:Lcjac;

    .line 2
    .line 3
    check-cast p1, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbalx;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lbalx;->b(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 15
    .line 16
    return-object p1
.end method
