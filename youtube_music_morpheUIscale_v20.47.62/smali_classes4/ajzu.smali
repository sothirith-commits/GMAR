.class public final synthetic Lajzu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyq;


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
    iput-object p1, p0, Lajzu;->a:Lajzx;

    .line 5
    .line 6
    iput-object p2, p0, Lajzu;->b:Lbnlp;

    .line 7
    .line 8
    iput-object p3, p0, Lajzu;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lajzu;->d:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lajzu;->b:Lbnlp;

    .line 2
    .line 3
    iget-object v0, v0, Lbnlp;->d:Lbnna;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbnna;->a:Lbnna;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lajzu;->d:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v2, p0, Lajzu;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Lajzu;->a:Lajzx;

    .line 14
    .line 15
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v3, v0, v2, v1}, Lajzx;->d(Lbnna;Lj$/util/Optional;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
