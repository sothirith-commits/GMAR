.class final synthetic Lbeqp;
.super Lcjgw;
.source "PG"

# interfaces
.implements Lcjfz;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-class v3, Lciym;

    .line 2
    .line 3
    const-string v5, "onNext(Ljava/lang/Object;)V"

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v4, "onNext"

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
    iget-object v0, p0, Lbeqp;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    .line 5
    check-cast v0, Lciym;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 11
    .line 12
    return-object p1
.end method
