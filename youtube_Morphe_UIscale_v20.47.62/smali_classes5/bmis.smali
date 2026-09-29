.class public final Lbmis;
.super Lbman;
.source "PG"

# interfaces
.implements Lbmhz;


# static fields
.field public static final a:Lbmis;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbmis;

    .line 2
    .line 3
    invoke-direct {v0}, Lbmis;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbmis;->a:Lbmis;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lbmhz;->c:Ledf;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbman;-><init>(Lbmau;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final p(Lbmar;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final pD()Lbmet;
    .locals 1

    .line 1
    sget-object v0, Lbmeo;->a:Lbmeo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final pE(ZZLbmce;)Lbmhf;
    .locals 0

    .line 1
    sget-object p1, Lbmit;->a:Lbmit;

    .line 2
    .line 3
    return-object p1
.end method

.method public final pF()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final pH()Lahww;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "This job is always active"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final q()Ljava/util/concurrent/CancellationException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "This job is always active"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final s(Lbmce;)Lbmhf;
    .locals 0

    .line 1
    sget-object p1, Lbmit;->a:Lbmit;

    .line 2
    .line 3
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NonCancellable"

    .line 2
    .line 3
    return-object v0
.end method

.method public final u(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final y(Lbmim;)Lbmgd;
    .locals 0

    .line 1
    sget-object p1, Lbmit;->a:Lbmit;

    .line 2
    .line 3
    return-object p1
.end method

.method public final z()V
    .locals 0

    .line 1
    return-void
.end method
