.class public final Lqmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# direct methods
.method public static b(Lbgfl;)Lqjh;
    .locals 1

    .line 1
    iget-object p0, p0, Lbgfl;->a:Ldh;

    .line 2
    .line 3
    const-class v0, Lqmm;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcglm;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lqmm;

    .line 10
    .line 11
    invoke-interface {p0}, Lqmm;->O()Lqjh;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic gr()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
