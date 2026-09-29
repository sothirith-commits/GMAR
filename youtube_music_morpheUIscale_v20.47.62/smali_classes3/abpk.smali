.class final Labpk;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field final synthetic a:Labpm;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Labpm;Ljava/lang/String;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labpk;->a:Labpm;

    .line 2
    .line 3
    iput-object p2, p0, Labpk;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lcjfb;-><init>(ILcjdz;)V

    .line 7
    .line 8
    .line 9
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
    check-cast p1, Labpk;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Labpk;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Labpk;->a:Labpm;

    .line 5
    .line 6
    iget-object p1, p1, Labpm;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v0, p0, Labpk;->b:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v1, Lryh;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lryo;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, Labid;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Labid;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    iget-object v0, p0, Labpk;->a:Labpm;

    .line 27
    .line 28
    sget-object v1, Labhx;->aw:Labhx;

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Labpm;->d(Ljava/lang/Throwable;Labhx;)Labhu;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 2

    .line 1
    new-instance p1, Labpk;

    .line 2
    .line 3
    iget-object v0, p0, Labpk;->a:Labpm;

    .line 4
    .line 5
    iget-object v1, p0, Labpk;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Labpk;-><init>(Labpm;Ljava/lang/String;Lcjdz;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
