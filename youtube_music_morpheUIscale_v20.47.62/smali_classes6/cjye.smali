.class public final Lcjye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjdz;


# instance fields
.field final synthetic a:Lcjeh;

.field final synthetic b:Lcjyh;


# direct methods
.method public constructor <init>(Lcjeh;Lcjyh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcjye;->a:Lcjeh;

    .line 2
    .line 3
    iput-object p2, p0, Lcjye;->b:Lcjyh;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dP()Lcjeh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcjye;->a:Lcjeh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final iX(Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance p1, Lcjyf;

    .line 2
    .line 3
    iget-object v0, p0, Lcjye;->b:Lcjyh;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lcjyf;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p1, v0}, Lcjem;->b(Lcjfz;Lcjdz;)Lcjdz;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcjem;->d(Lcjdz;)Lcjdz;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v1, Lcjbb;->a:Lcjbb;

    .line 17
    .line 18
    invoke-static {p1, v1}, Lcjwi;->a(Lcjdz;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-static {v0, p1}, Lcjxz;->a(Lcjdz;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
