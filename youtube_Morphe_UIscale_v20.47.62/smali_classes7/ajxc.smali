.class public final Lajxc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final synthetic a:Lajxc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lajxc;

    .line 2
    .line 3
    invoke-direct {v0}, Lajxc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lajxc;->a:Lajxc;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lajxe;)Ljava/util/UUID;
    .locals 1

    .line 1
    invoke-interface {p0}, Lajxe;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lblzk;->aH(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lajxd;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lajxd;->a:Ljava/util/UUID;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Lajxe;->f()Ljava/util/UUID;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    return-object v0
.end method

.method public static final b(Lajxe;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Lajxc;->a(Lajxe;)Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Lajxe;->d(Ljava/util/UUID;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
