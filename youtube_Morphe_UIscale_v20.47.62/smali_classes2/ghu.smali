.class public final Lghu;
.super Lghl;
.source "PG"


# instance fields
.field private final a:Lfxf;

.field private final b:Ljava/lang/String;

.field private final c:Lups;


# direct methods
.method public constructor <init>(Lghs;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lghl;-><init>(Lghk;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lghs;->b:Lfxf;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object v0, p0, Lghu;->a:Lfxf;

    .line 9
    .line 10
    iget-object v0, p1, Lghs;->d:Lups;

    .line 11
    .line 12
    iput-object v0, p0, Lghu;->c:Lups;

    .line 13
    .line 14
    iget-object p1, p1, Lghs;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Lghu;->b:Ljava/lang/String;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "Component must be provided."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public static r()Lgkx;
    .locals 2

    .line 1
    new-instance v0, Lghs;

    .line 2
    .line 3
    invoke-direct {v0}, Lghs;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lght;

    .line 7
    .line 8
    invoke-direct {v1}, Lght;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lghs;->b:Lfxf;

    .line 12
    .line 13
    new-instance v1, Lghu;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lghu;-><init>(Lghs;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method


# virtual methods
.method public final c()Lfxf;
    .locals 1

    .line 1
    iget-object v0, p0, Lghu;->a:Lfxf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lghu;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q()Lups;
    .locals 1

    .line 1
    iget-object v0, p0, Lghu;->c:Lups;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lghu;->a:Lfxf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfxf;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
