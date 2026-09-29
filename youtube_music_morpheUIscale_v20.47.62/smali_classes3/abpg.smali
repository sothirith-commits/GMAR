.class final Labpg;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field a:I

.field final synthetic b:Labpm;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Labpm;Ljava/lang/String;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labpg;->b:Labpm;

    .line 2
    .line 3
    iput-object p2, p0, Labpg;->c:Ljava/lang/String;

    .line 4
    .line 5
    const-string p1, "oauth2:https://www.googleapis.com/auth/notifications"

    .line 6
    .line 7
    iput-object p1, p0, Labpg;->d:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p3}, Lcjfb;-><init>(ILcjdz;)V

    .line 11
    .line 12
    .line 13
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
    check-cast p1, Labpg;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Labpg;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcjel;->a:Lcjel;

    .line 2
    .line 3
    iget v1, p0, Labpg;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object p1, p0, Labpg;->b:Labpm;

    .line 12
    .line 13
    iget-object v1, p0, Labpg;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Labpg;->d:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    iput v3, p0, Labpg;->a:I

    .line 19
    .line 20
    invoke-virtual {p1, v1, v2, p0}, Labpm;->g(Ljava/lang/String;Ljava/lang/String;Lcjdz;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 2

    .line 1
    new-instance p1, Labpg;

    .line 2
    .line 3
    iget-object v0, p0, Labpg;->b:Labpm;

    .line 4
    .line 5
    iget-object v1, p0, Labpg;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Labpg;-><init>(Labpm;Ljava/lang/String;Lcjdz;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
