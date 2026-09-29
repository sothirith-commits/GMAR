.class public final Laiqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laino;


# instance fields
.field private final a:Lcjac;

.field private final b:Lcgyq;

.field private final c:Laiqf;


# direct methods
.method public constructor <init>(Lcjac;Lcjac;Laihl;Lcgyq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laiqf;

    .line 5
    .line 6
    invoke-direct {v0}, Laiqf;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, Laiqf;->a:Lcjac;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iput-object p3, v0, Laiqf;->c:Laihl;

    .line 14
    .line 15
    iput-object p2, v0, Laiqf;->b:Lcjac;

    .line 16
    .line 17
    iput-object v0, p0, Laiqp;->c:Laiqf;

    .line 18
    .line 19
    iput-object p1, p0, Laiqp;->a:Lcjac;

    .line 20
    .line 21
    iput-object p4, p0, Laiqp;->b:Lcgyq;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 25
    .line 26
    const-string p2, "Null commonConfigs"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method


# virtual methods
.method public final synthetic a(Lainj;)Laini;
    .locals 5

    .line 1
    new-instance v0, Laiqm;

    .line 2
    .line 3
    iget-object v1, p0, Laiqp;->c:Laiqf;

    .line 4
    .line 5
    iput-object p1, v1, Laiqf;->d:Lainj;

    .line 6
    .line 7
    iget-object p1, v1, Laiqf;->a:Lcjac;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v2, v1, Laiqf;->b:Lcjac;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v3, v1, Laiqf;->c:Laihl;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iget-object v4, v1, Laiqf;->d:Lainj;

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Laiqh;

    .line 25
    .line 26
    invoke-direct {v1, p1, v2, v3, v4}, Laiqh;-><init>(Lcjac;Lcjac;Laihl;Lainj;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Laiqp;->b:Lcgyq;

    .line 30
    .line 31
    invoke-direct {v0, v1, p1}, Laiqm;-><init>(Laiqn;Lcgyq;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, Laiqf;->a:Lcjac;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const-string v0, " cronetEngineProvider"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, v1, Laiqf;->b:Lcjac;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    const-string v0, " headerDecoratorProvider"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v0, v1, Laiqf;->c:Laihl;

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    const-string v0, " commonConfigs"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-object v0, v1, Laiqf;->d:Lainj;

    .line 68
    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    const-string v0, " httpClientConfig"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v1, "Missing required properties:"

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method

.method public final b(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laiqp;->a:Lcjac;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v1, Laiqo;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Laiqo;-><init>(Lcjac;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
