.class public final synthetic Lajzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


# instance fields
.field public final synthetic a:Lajzx;

.field public final synthetic b:Lbnlp;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lajzx;Lbnlp;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajzt;->a:Lajzx;

    .line 5
    .line 6
    iput-object p2, p0, Lajzt;->b:Lbnlp;

    .line 7
    .line 8
    iput-object p3, p0, Lajzt;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lajzt;->d:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lajzt;->b:Lbnlp;

    .line 4
    .line 5
    iget-object p1, p1, Lbnlp;->d:Lbnna;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lbnna;->a:Lbnna;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lajzt;->d:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v1, p0, Lajzt;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lajzt;->a:Lajzx;

    .line 16
    .line 17
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v2, p1, v1, v0}, Lajzx;->d(Lbnna;Lj$/util/Optional;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
