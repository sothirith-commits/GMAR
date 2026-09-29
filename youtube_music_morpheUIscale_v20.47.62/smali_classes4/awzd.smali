.class public final Lawzd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lajaw;

.field public final b:Lajaw;


# direct methods
.method public constructor <init>(Lajaw;Lajaw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawzd;->b:Lajaw;

    .line 5
    .line 6
    iput-object p2, p0, Lawzd;->a:Lajaw;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lceuj;Ljava/lang/String;)Lceug;
    .locals 1

    .line 1
    sget-object v0, Lceug;->a:Lceug;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lceuj;->d:Lbkpc;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lceug;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    return-object v0
.end method
