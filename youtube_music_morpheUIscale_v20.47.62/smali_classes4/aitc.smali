.class final Laitc;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field final synthetic a:Laitl;


# direct methods
.method public constructor <init>(Laitl;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laitc;->a:Laitl;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lcjfb;-><init>(ILcjdz;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcjmh;

    .line 2
    .line 3
    check-cast p2, Lcjdz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcjev;->e(Ljava/lang/Object;Lcjdz;)Lcjdz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lcjbb;->a:Lcjbb;

    .line 10
    .line 11
    check-cast p1, Laitc;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Laitc;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laitc;->a:Laitl;

    .line 5
    .line 6
    invoke-virtual {p1}, Laitl;->d()V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 10
    .line 11
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 1

    .line 1
    new-instance p1, Laitc;

    .line 2
    .line 3
    iget-object v0, p0, Laitc;->a:Laitl;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Laitc;-><init>(Laitl;Lcjdz;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
