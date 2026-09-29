.class final Lanol;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjge;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lanon;


# direct methods
.method public constructor <init>(Lanon;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanol;->b:Lanon;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lcjfb;-><init>(ILcjdz;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lanol;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p0, Lanol;->b:Lanon;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    const-string v1, "Error in PersistentEntityStoreBlockImpl on observing PersistentEntityStore and notifying observers. Likely a missing or wrong key."

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lanon;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 16
    .line 17
    return-object p1
.end method

.method public final bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcjrf;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Lcjdz;

    .line 6
    .line 7
    new-instance p1, Lanol;

    .line 8
    .line 9
    iget-object v0, p0, Lanol;->b:Lanon;

    .line 10
    .line 11
    invoke-direct {p1, v0, p3}, Lanol;-><init>(Lanon;Lcjdz;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p1, Lanol;->a:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p2, Lcjbb;->a:Lcjbb;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lanol;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
