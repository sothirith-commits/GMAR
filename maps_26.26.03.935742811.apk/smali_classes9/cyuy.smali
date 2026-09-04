.class public final Lcyuy;
.super Lcyuh;
.source "PG"


# instance fields
.field private final a:Lcysa;


# direct methods
.method public constructor <init>(Lcyrc;Lcyrc;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lcyuh;-><init>(Lcyrc;Lcyrc;)V

    const/4 v0, 0x0

    new-array v0, v0, [Lcysa;

    new-instance v1, Lbyhf;

    const/16 v2, 0xd

    invoke-direct {v1, p1, p2, v2}, Lbyhf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string p1, "kotlin.Pair"

    invoke-static {p1, v0, v1}, Lcsyp;->ac(Ljava/lang/String;[Lcysa;Lkotlin/jvm/functions/Function1;)Lcysa;

    move-result-object p1

    iput-object p1, p0, Lcyuy;->a:Lcysa;

    return-void
.end method


# virtual methods
.method public final b()Lcysa;
    .locals 0

    iget-object p0, p0, Lcyuy;->a:Lcysa;

    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcxub;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcxub;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcxub;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcxub;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcxub;

    invoke-direct {p0, p1, p2}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
