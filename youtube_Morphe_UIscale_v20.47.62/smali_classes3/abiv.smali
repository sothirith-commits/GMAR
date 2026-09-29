.class public final Labiv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labir;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Labiu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Labiu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Labiv;->a:Labir;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lbjmq;)Labir;
    .locals 3

    .line 1
    new-instance v0, Labis;

    .line 2
    .line 3
    invoke-direct {v0}, Labis;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Labit;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Labit;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Labiv;->b(Lbjmq;Labiq;Labiw;)Labir;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static b(Lbjmq;Labiq;Labiw;)Labir;
    .locals 1

    .line 1
    new-instance v0, Labip;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Labip;-><init>(Lbjmq;Labiq;Labiw;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
