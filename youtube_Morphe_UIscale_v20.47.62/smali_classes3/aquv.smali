.class public final Laquv;
.super Laquc;
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
    sput-object v0, Laquv;->a:Ljava/util/UUID;

    .line 6
    .line 7
    invoke-static {v0}, Laqtm;->pa(Ljava/util/UUID;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Laquv;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Laquv;Ljava/lang/String;Laqvm;Laqvv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1, p3, p4}, Laquc;-><init>(Ljava/lang/String;Laqvy;Laqvm;Laqvv;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Laqvm;Laqvv;)V
    .locals 0

    .line 5
    invoke-direct/range {p0 .. p5}, Laquc;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Laqvm;Laqvv;)V

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

.method public final n()Laqvm;
    .locals 1

    .line 1
    sget-object v0, Laqvl;->a:Laqvm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final r(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(Ljava/lang/String;Laqvm;Laqvv;)Laqvy;
    .locals 1

    .line 1
    new-instance v0, Laquv;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Laquv;-><init>(Laquv;Ljava/lang/String;Laqvm;Laqvv;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final u(Lathv;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
