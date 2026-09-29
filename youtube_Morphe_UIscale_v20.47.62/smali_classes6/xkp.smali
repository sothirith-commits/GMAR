.class public final Lxkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxko;


# static fields
.field private static final b:Larnr;


# instance fields
.field public final a:Ljava/util/EnumMap;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lxkm;->a:Lxkm;

    .line 2
    .line 3
    sget-object v1, Lxkm;->b:Lxkm;

    .line 4
    .line 5
    sget-object v2, Lxkm;->c:Lxkm;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Larnr;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lxkp;->b:Larnr;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Larif;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/EnumMap;

    .line 5
    .line 6
    const-class v1, Lxkm;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lxkp;->a:Ljava/util/EnumMap;

    .line 12
    .line 13
    iput-object p1, p0, Lxkp;->c:Ljava/util/Map;

    .line 14
    .line 15
    sget-object p1, Lxkp;->b:Larnr;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/List;

    .line 22
    .line 23
    iput-object p1, p0, Lxkp;->d:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lxkp;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Larmj;->d(Ljava/lang/Iterable;)Larmj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lwqu;

    .line 8
    .line 9
    iget-object v2, p0, Lxkp;->c:Ljava/util/Map;

    .line 10
    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Lwqu;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Larmj;->f(Larhs;)Larmj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lhdb;

    .line 21
    .line 22
    const/16 v2, 0x14

    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Lhdb;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Larmj;->c(Larih;)Larmj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Larmj;->g()Larnr;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
