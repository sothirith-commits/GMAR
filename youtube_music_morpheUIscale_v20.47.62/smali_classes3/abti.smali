.class public final Labti;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Labwy;

.field private final b:Lcjeh;


# direct methods
.method public constructor <init>(Labwy;Lcjeh;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Labti;->a:Labwy;

    .line 8
    .line 9
    iput-object p2, p0, Labti;->b:Lcjeh;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Labqo;Labjl;Lcjdz;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Labth;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v3, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Labth;-><init>(Ljava/util/Map;Labqo;Labti;Labjl;Lcjdz;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v3, Labti;->b:Lcjeh;

    .line 12
    .line 13
    invoke-static {p1, v0, p4}, Lcjky;->a(Lcjeh;Lcjgd;Lcjdz;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
