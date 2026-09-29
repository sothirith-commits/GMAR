.class public final synthetic Lrdu;
.super Lcjgw;
.source "PG"

# interfaces
.implements Lcjfz;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-class v3, Lrdw;

    .line 2
    .line 3
    const-string v5, "setScreenAlwaysOn(Z)V"

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v4, "setScreenAlwaysOn"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lcjgw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lrdu;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lrdw;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lrdw;->a(Z)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 15
    .line 16
    return-object p1
.end method
