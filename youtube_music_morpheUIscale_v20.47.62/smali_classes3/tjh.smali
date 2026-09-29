.class public final synthetic Ltjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltix;


# instance fields
.field public final synthetic a:Ltjk;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ltik;

.field public final synthetic d:Ltif;


# direct methods
.method public synthetic constructor <init>(Ltjk;Ljava/lang/String;Ltik;Ltif;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltjh;->a:Ltjk;

    .line 5
    .line 6
    iput-object p2, p0, Ltjh;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ltjh;->c:Ltik;

    .line 9
    .line 10
    iput-object p4, p0, Ltjh;->d:Ltif;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ltbh;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Ltjh;->a:Ltjk;

    .line 2
    .line 3
    iget-object v2, v0, Ltjk;->a:Ltiy;

    .line 4
    .line 5
    iget-object v5, p0, Ltjh;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v6, p0, Ltjh;->c:Ltik;

    .line 8
    .line 9
    invoke-virtual {v2}, Ltiy;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v7, p0, Ltjh;->d:Ltif;

    .line 14
    .line 15
    invoke-static {p1, v5, v6, v1, v7}, Ltjk;->c(Ltbh;Ljava/lang/String;Ltik;ILtif;)Ltjj;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    iget-object v8, v0, Ltjk;->d:Ltir;

    .line 22
    .line 23
    if-eqz v8, :cond_0

    .line 24
    .line 25
    iget-object v4, v0, Ltjk;->c:Ltjd;

    .line 26
    .line 27
    iget-object v3, v0, Ltjk;->b:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    check-cast p1, Ltio;

    .line 30
    .line 31
    iget-object v9, p1, Ltio;->b:Lthh;

    .line 32
    .line 33
    iget-object v10, p1, Ltio;->a:Lthv;

    .line 34
    .line 35
    new-instance v1, Ltjq;

    .line 36
    .line 37
    invoke-direct/range {v1 .. v10}, Ltjq;-><init>(Ltiy;Ljava/util/concurrent/Executor;Ltjd;Ljava/lang/String;Ltik;Ltif;Ltir;Lthh;Lthv;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 42
    .line 43
    const-string v0, "Null eventCollectorProvider"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50
    .line 51
    const-string v0, "Null flowName"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method
