.class final Lasbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lashv;


# instance fields
.field private final a:Ljava/util/logging/Level;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/logging/Level;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lasbr;->a:Ljava/util/logging/Level;

    .line 8
    .line 9
    iput-object p2, p0, Lasbr;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final lG(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lasbs;->a:Laruc;

    .line 2
    .line 3
    iget-object v1, p0, Lasbr;->a:Ljava/util/logging/Level;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laruc;->l(Ljava/util/logging/Level;)Larua;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Larua;->j(Ljava/lang/Throwable;)Laruq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Larua;

    .line 14
    .line 15
    const/16 v0, 0xd7

    .line 16
    .line 17
    const-string v1, "LabsFutures.java"

    .line 18
    .line 19
    const-string v2, "com/google/common/labs/concurrent/LabsFutures$LogFailureCallback"

    .line 20
    .line 21
    const-string v3, "onFailure"

    .line 22
    .line 23
    invoke-interface {p1, v2, v3, v0, v1}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Larua;

    .line 28
    .line 29
    const-string v0, "%s"

    .line 30
    .line 31
    iget-object v1, p0, Lasbr;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p1, v0, v1}, Larua;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
