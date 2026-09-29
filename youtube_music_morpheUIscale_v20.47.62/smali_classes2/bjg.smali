.class final Lbjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjrf;


# instance fields
.field final synthetic a:Lbjw;


# direct methods
.method public constructor <init>(Lbjw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbjg;->a:Lbjw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic jj(Ljava/lang/Object;Lcjdz;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcjbb;

    .line 2
    .line 3
    iget-object p1, p0, Lbjg;->a:Lbjw;

    .line 4
    .line 5
    iget-object v0, p1, Lbjw;->b:Lbjx;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbjx;->a()Lble;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lbkn;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0, p2}, Lbjw;->j(ZLcjdz;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lcjel;->a:Lcjel;

    .line 21
    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 29
    .line 30
    return-object p1
.end method
