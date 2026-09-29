.class public final Lgbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgak;
.implements Lgai;


# instance fields
.field private final a:Lgal;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/ComponentTree;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgal;

    .line 5
    .line 6
    invoke-direct {v0}, Lgal;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgbx;->a:Lgal;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/facebook/litho/ComponentTree;->c:Lgak;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lgak;->b(Lgai;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lgaj;
    .locals 1

    .line 1
    iget-object v0, p0, Lgbx;->a:Lgal;

    .line 2
    .line 3
    iget-object v0, v0, Lgal;->a:Lgaj;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b(Lgai;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgbx;->a:Lgal;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgal;->b(Lgai;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lgai;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgbx;->a:Lgal;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgal;->c(Lgai;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lgaj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgbx;->a:Lgal;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgal;->d(Lgaj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(Lgaj;)V
    .locals 2

    .line 1
    sget-object v0, Lgaj;->a:Lgaj;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgaj;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "Illegal state: "

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    sget-object p1, Lgaj;->b:Lgaj;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lgbx;->d(Lgaj;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    sget-object p1, Lgaj;->a:Lgaj;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lgbx;->d(Lgaj;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
