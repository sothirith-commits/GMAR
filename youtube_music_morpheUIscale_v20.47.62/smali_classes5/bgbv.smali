.class final Lbgbv;
.super Lcjma;
.source "PG"

# interfaces
.implements Lcjmr;


# instance fields
.field private final synthetic a:Lcjmr;

.field private final d:Lcjma;


# direct methods
.method public constructor <init>(Lcjma;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcjma;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Lcjmr;

    .line 6
    .line 7
    iput-object v0, p0, Lbgbv;->a:Lcjmr;

    .line 8
    .line 9
    iput-object p1, p0, Lbgbv;->d:Lcjma;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcjeh;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbgbv;->d:Lcjma;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcjma;->a(Lcjeh;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Lcjeh;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ladim;->g()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final c(JLjava/lang/Runnable;Lcjeh;)Lcjnb;
    .locals 1

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbgbv;->a:Lcjmr;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3, p4}, Lcjmr;->c(JLjava/lang/Runnable;Lcjeh;)Lcjnb;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final d(JLcjld;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbgbv;->a:Lcjmr;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcjmr;->d(JLcjld;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lbgbv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbgbv;

    .line 6
    .line 7
    iget-object p1, p1, Lbgbv;->d:Lcjma;

    .line 8
    .line 9
    iget-object v0, p0, Lbgbv;->d:Lcjma;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbgbv;->d:Lcjma;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcjma;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
