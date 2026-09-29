.class public final Lqkk;
.super Lqki;
.source "PG"


# instance fields
.field public final b:Lbmj;


# direct methods
.method public constructor <init>(Lbmj;Lqhc;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p2}, Lqki;-><init>(ILqhc;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lqkk;->b:Lbmj;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lqle;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lqkk;->b:Lbmj;

    .line 2
    .line 3
    iget-object p1, p1, Lbmj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lqlv;

    .line 6
    .line 7
    iget p1, p1, Lqlv;->c:I

    .line 8
    .line 9
    return p1
.end method

.method public final b(Lqle;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lqkk;->b:Lbmj;

    .line 2
    .line 3
    iget-object p1, p1, Lbmj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lqlv;

    .line 6
    .line 7
    iget-boolean p1, p1, Lqlv;->b:Z

    .line 8
    .line 9
    return p1
.end method

.method public final c(Lqle;)[Lcom/google/android/gms/common/Feature;
    .locals 0

    .line 1
    iget-object p1, p0, Lqkk;->b:Lbmj;

    .line 2
    .line 3
    iget-object p1, p1, Lbmj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lqlv;

    .line 6
    .line 7
    iget-object p1, p1, Lqlv;->a:[Lcom/google/android/gms/common/Feature;

    .line 8
    .line 9
    return-object p1
.end method

.method public final d(Lqle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqkk;->b:Lbmj;

    .line 2
    .line 3
    iget-object v1, v0, Lbmj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lqlv;

    .line 6
    .line 7
    iget-object v2, p1, Lqle;->b:Lqjo;

    .line 8
    .line 9
    iget-object v3, p0, Lqkk;->a:Lqhc;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Lqlv;->b(Lqjj;Lqhc;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lqlv;->a()Lqlp;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lqle;->e:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final bridge synthetic h(Lnrq;Z)V
    .locals 0

    .line 1
    return-void
.end method
