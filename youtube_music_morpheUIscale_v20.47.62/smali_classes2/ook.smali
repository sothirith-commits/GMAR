.class public final Look;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgg;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;

.field public synthetic c:I

.field public synthetic d:Z

.field public final synthetic e:Loop;


# direct methods
.method public constructor <init>(Loop;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Look;->e:Loop;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1, p2}, Lcjfb;-><init>(ILcjdz;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Look;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p0, Look;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget v5, p0, Look;->c:I

    .line 9
    .line 10
    iget-boolean v6, p0, Look;->d:Z

    .line 11
    .line 12
    new-instance v1, Lopa;

    .line 13
    .line 14
    iget-object v2, p0, Look;->e:Loop;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Loop;->a(Ljava/lang/String;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    move-object v4, v0

    .line 23
    check-cast v4, Ljava/lang/String;

    .line 24
    .line 25
    move-object v2, p1

    .line 26
    invoke-direct/range {v1 .. v6}, Lopa;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method
