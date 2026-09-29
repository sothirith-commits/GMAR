.class public final synthetic Laoce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Laoch;

.field public final synthetic b:Laohx;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:[B


# direct methods
.method public synthetic constructor <init>(Laoch;Laohx;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoce;->a:Laoch;

    .line 5
    .line 6
    iput-object p2, p0, Laoce;->b:Laohx;

    .line 7
    .line 8
    iput-object p3, p0, Laoce;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Laoce;->d:[B

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Laoce;->b:Laohx;

    .line 2
    .line 3
    invoke-interface {v0}, Laohx;->c()Laoig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laoce;->a:Laoch;

    .line 8
    .line 9
    iget-object v1, v1, Laoch;->a:Lcjac;

    .line 10
    .line 11
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Laojq;

    .line 16
    .line 17
    iget-object v2, p0, Laoce;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, Laoce;->d:[B

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Laojq;->a(Ljava/lang/String;[B)Laohp;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Laoig;->m(Laohp;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Laohz;->a:Laohz;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Laoig;->c(Laohz;)Lchwm;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
