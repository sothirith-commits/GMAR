.class public final synthetic Ladog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimk;


# instance fields
.field public final synthetic a:Ladqa;


# direct methods
.method public synthetic constructor <init>(Ladqa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladog;->a:Ladqa;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbimn;Ljava/lang/Object;)Lbimp;
    .locals 2

    .line 1
    check-cast p2, Ladov;

    .line 2
    .line 3
    invoke-virtual {p2}, Ladov;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ladog;->a:Ladqa;

    .line 7
    .line 8
    iget-object v0, p1, Ladqa;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p1, p1, Ladqa;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Lador;

    .line 13
    .line 14
    invoke-direct {v1, p2, v0, p1}, Lador;-><init>(Ladov;[Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget p1, Ladpp;->a:I

    .line 18
    .line 19
    new-instance p1, Ladpn;

    .line 20
    .line 21
    invoke-direct {p1, v1}, Ladpn;-><init>(Ladpo;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p2, Ladov;->b:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ladpp;->d(Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    sget-object p2, Lbimx;->a:Lbimx;

    .line 30
    .line 31
    invoke-static {p1, p2}, Lbimp;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)Lbimp;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
