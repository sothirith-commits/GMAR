.class public final Lbgqc;
.super Lbgpa;
.source "PG"


# static fields
.field public static final a:Ljava/util/UUID;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lbgqc;->a:Ljava/util/UUID;

    .line 6
    .line 7
    invoke-static {v0}, Lbgnx;->iB(Ljava/util/UUID;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lbgqc;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Lbgqc;Ljava/lang/String;Lbgqw;Lbgrg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1, p3, p4}, Lbgpa;-><init>(Ljava/lang/String;Lbgrl;Lbgqw;Lbgrg;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lbgqw;Lbgrg;)V
    .locals 0

    .line 5
    invoke-direct/range {p0 .. p5}, Lbgpa;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lbgqw;Lbgrg;)V

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
    .locals 1

    .line 1
    new-instance v0, Lbgqc;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lbgqc;-><init>(Lbgqc;Ljava/lang/String;Lbgqw;Lbgrg;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
