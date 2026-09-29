.class public final Lbgql;
.super Lbgpa;
.source "PG"


# static fields
.field public static final a:Lbgql;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbgql;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lbgql;-><init>(Ljava/util/UUID;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbgql;->a:Lbgql;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>(Ljava/util/UUID;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lbgnx;->iB(Ljava/util/UUID;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    sget-object v4, Lbgqv;->a:Lbgqw;

    .line 6
    .line 7
    invoke-static {}, Lbgpn;->a()Lbgrg;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const-string v1, "<skip trace>"

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Lbgpa;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lbgqw;Lbgrg;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final l()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final n()Lbgqw;
    .locals 1

    .line 1
    sget-object v0, Lbgqv;->a:Lbgqw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(Lbgqt;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(Ljava/lang/String;Lbgqw;Lbgrg;)Lbgrl;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p2, "Can\'t create child trace for no trace!"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
