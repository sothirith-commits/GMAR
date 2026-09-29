.class public final Lbjga;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbjfp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbjfz;

    .line 2
    .line 3
    invoke-direct {v0}, Lbjfz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbjga;->a:Lbjfp;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Ljava/lang/Class;Lbjfp;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method
