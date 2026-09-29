.class final Labga;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjfz;


# instance fields
.field a:I

.field final synthetic b:Labgj;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Labgm;


# direct methods
.method public constructor <init>(Labgj;Landroid/content/Context;Labgm;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labga;->b:Labgj;

    .line 2
    .line 3
    iput-object p2, p0, Labga;->c:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Labga;->d:Labgm;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lcjfb;-><init>(ILcjdz;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcjdz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcjev;->dM(Lcjdz;)Lcjdz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcjbb;->a:Lcjbb;

    .line 8
    .line 9
    check-cast p1, Labga;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Labga;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcjel;->a:Lcjel;

    .line 2
    .line 3
    iget v1, p0, Labga;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Labga;->b:Labgj;

    .line 12
    .line 13
    iget-object v1, p0, Labga;->c:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v2, p0, Labga;->d:Labgm;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    iput v3, p0, Labga;->a:I

    .line 19
    .line 20
    iget v3, v2, Labgm;->b:I

    .line 21
    .line 22
    iget-object v2, v2, Labgm;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v1, v3, v2, p0}, Labgj;->l(Landroid/content/Context;ILjava/lang/String;Lcjdz;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    :goto_0
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 32
    .line 33
    return-object p1
.end method

.method public final dM(Lcjdz;)Lcjdz;
    .locals 4

    .line 1
    new-instance v0, Labga;

    .line 2
    .line 3
    iget-object v1, p0, Labga;->b:Labgj;

    .line 4
    .line 5
    iget-object v2, p0, Labga;->c:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Labga;->d:Labgm;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Labga;-><init>(Labgj;Landroid/content/Context;Labgm;Lcjdz;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
