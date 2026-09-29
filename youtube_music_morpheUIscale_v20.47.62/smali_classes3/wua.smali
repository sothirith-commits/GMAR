.class public final Lwua;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhnq;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Lwsc;

    .line 2
    .line 3
    const-class v1, Lwts;

    .line 4
    .line 5
    const-class v2, Lwtw;

    .line 6
    .line 7
    const-class v3, Lwue;

    .line 8
    .line 9
    const-class v4, Lwug;

    .line 10
    .line 11
    const-class v5, Lwtp;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lbhnq;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbhnq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lwua;->a:Lbhnq;

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
    check-cast p0, Lbhoa;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbhoa;->e()Lbhnf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Lwty;

    .line 10
    .line 11
    invoke-direct {v1}, Lwty;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lbhla;

    .line 15
    .line 16
    invoke-direct {v2, p0, v1}, Lbhla;-><init>(Ljava/util/Collection;Lbhgx;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lwtz;

    .line 23
    .line 24
    invoke-direct {p0}, Lwtz;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
