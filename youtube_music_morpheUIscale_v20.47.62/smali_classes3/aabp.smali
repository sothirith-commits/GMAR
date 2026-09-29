.class public final Laabp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# instance fields
.field private final a:Lcgnv;

.field private final b:Lcgnv;

.field private final c:Lcgnv;


# direct methods
.method public constructor <init>(Lcgnv;Lcgnv;Lcgnv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laabp;->a:Lcgnv;

    .line 5
    .line 6
    iput-object p2, p0, Laabp;->b:Lcgnv;

    .line 7
    .line 8
    iput-object p3, p0, Laabp;->c:Lcgnv;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic gr()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Laabp;->a:Lcgnv;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ladmc;

    .line 8
    .line 9
    iget-object v1, p0, Laabp;->b:Lcgnv;

    .line 10
    .line 11
    invoke-interface {v1}, Lcgnv;->gr()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lzod;

    .line 16
    .line 17
    iget-object v2, p0, Laabp;->c:Lcgnv;

    .line 18
    .line 19
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    new-instance v3, Laaeu;

    .line 26
    .line 27
    sget-object v4, Lbhhf;->a:Ljava/security/SecureRandom;

    .line 28
    .line 29
    invoke-direct {v3, v0, v1, v2, v4}, Laaeu;-><init>(Ladmc;Lzod;Ljava/util/concurrent/Executor;Ljava/util/Random;)V

    .line 30
    .line 31
    .line 32
    return-object v3
.end method
