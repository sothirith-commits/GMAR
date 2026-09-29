.class final Labgb;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjfz;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Labgj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILabgj;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labgb;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Labgb;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Labgb;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Labgb;->d:Labgj;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Lcjfb;-><init>(ILcjdz;)V

    .line 11
    .line 12
    .line 13
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
    check-cast p1, Labgb;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Labgb;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lavv;

    .line 5
    .line 6
    iget-object v0, p0, Labgb;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lavv;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Labgb;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget v1, p0, Labgb;->c:I

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lavv;->b(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Labgj;->a:Lbhwl;

    .line 19
    .line 20
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 21
    .line 22
    return-object p1
.end method

.method public final dM(Lcjdz;)Lcjdz;
    .locals 6

    .line 1
    new-instance v0, Labgb;

    .line 2
    .line 3
    iget-object v1, p0, Labgb;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Labgb;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Labgb;->c:I

    .line 8
    .line 9
    iget-object v4, p0, Labgb;->d:Labgj;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Labgb;-><init>(Landroid/content/Context;Ljava/lang/String;ILabgj;Lcjdz;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
