.class public final Lsqo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Larnr;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Lspl;

    .line 2
    .line 3
    const-class v1, Lsqk;

    .line 4
    .line 5
    const-class v2, Lsqm;

    .line 6
    .line 7
    const-class v3, Lsqq;

    .line 8
    .line 9
    const-class v4, Lsqs;

    .line 10
    .line 11
    const-class v5, Lsqh;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Larnr;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lsqo;->a:Larnr;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Ljava/util/Map;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    check-cast p0, Larny;

    .line 4
    .line 5
    invoke-virtual {p0}, Larny;->e()Larnh;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Lige;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lige;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Larlf;

    .line 17
    .line 18
    invoke-direct {v2, p0, v1}, Larlf;-><init>(Ljava/util/Collection;Larih;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Ldep;

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    invoke-direct {p0, v1}, Ldep;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
