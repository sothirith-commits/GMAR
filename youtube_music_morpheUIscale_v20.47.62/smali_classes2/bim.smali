.class public final synthetic Lbim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjgd;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lbkp;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    new-instance p2, Ljava/util/concurrent/CancellationException;

    .line 11
    .line 12
    const-string v0, "DataStore scope was cancelled before updateData could complete"

    .line 13
    .line 14
    invoke-direct {p2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p1, Lbkp;->d:Lcjln;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcjln;->h(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 23
    .line 24
    return-object p1
.end method
