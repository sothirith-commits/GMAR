.class public final Lyhs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyhp;


# static fields
.field public static final a:Larny;


# instance fields
.field public final b:Lygn;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/util/Map$Entry;

    .line 3
    .line 4
    new-instance v1, Lyhq;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {v1, v2}, Lyhq;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 11
    .line 12
    const-class v4, Lxtj;

    .line 13
    .line 14
    invoke-direct {v3, v4, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aput-object v3, v0, v1

    .line 19
    .line 20
    new-instance v3, Lyhq;

    .line 21
    .line 22
    invoke-direct {v3, v1}, Lyhq;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 26
    .line 27
    const-class v4, Lxtd;

    .line 28
    .line 29
    invoke-direct {v1, v4, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    invoke-static {v0}, Larny;->t([Ljava/util/Map$Entry;)Larny;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lyhs;->a:Larny;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Lygn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyhs;->b:Lygn;

    .line 5
    .line 6
    return-void
.end method
