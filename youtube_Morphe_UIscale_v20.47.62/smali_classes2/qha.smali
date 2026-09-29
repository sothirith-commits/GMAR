.class public final Lqha;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqha;

.field public static final b:Lqha;

.field public static final c:Lqha;


# instance fields
.field public final d:Larox;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lqhb;

    .line 2
    .line 3
    new-instance v1, Lqha;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Larxe;->bI(Ljava/lang/Iterable;)Larox;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Lqha;-><init>(Larox;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lqha;->a:Lqha;

    .line 17
    .line 18
    new-instance v0, Lqha;

    .line 19
    .line 20
    sget-object v1, Larsj;->a:Larsj;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lqha;-><init>(Larox;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lqha;->b:Lqha;

    .line 26
    .line 27
    new-instance v0, Lqha;

    .line 28
    .line 29
    sget-object v1, Lqhb;->a:Lqhb;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    new-array v2, v2, [Lqhb;

    .line 33
    .line 34
    invoke-static {v1, v2}, Larxe;->bJ(Ljava/lang/Enum;[Ljava/lang/Enum;)Larox;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Lqha;-><init>(Larox;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lqha;->c:Lqha;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Larox;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqha;->d:Larox;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lqhb;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqha;->d:Larox;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Larox;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lqha;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lqha;->d:Larox;

    .line 6
    .line 7
    check-cast p1, Lqha;

    .line 8
    .line 9
    iget-object p1, p1, Lqha;->d:Larox;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Larox;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqha;->d:Larox;

    .line 2
    .line 3
    invoke-virtual {v0}, Larox;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
