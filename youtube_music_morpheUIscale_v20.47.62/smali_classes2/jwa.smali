.class public final synthetic Ljwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyq;


# instance fields
.field public final synthetic a:Ljwb;

.field public final synthetic b:Lbvkc;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljwb;Lbvkc;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljwa;->a:Ljwb;

    .line 5
    .line 6
    iput-object p2, p0, Ljwa;->b:Lbvkc;

    .line 7
    .line 8
    iput-object p3, p0, Ljwa;->c:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljwa;->b:Lbvkc;

    .line 2
    .line 3
    iget-object v0, v0, Lbvkc;->e:Lbnna;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbnna;->a:Lbnna;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Ljwa;->a:Ljwb;

    .line 10
    .line 11
    iget-object v2, p0, Ljwa;->c:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v1, v1, Ljwb;->a:Lanqq;

    .line 14
    .line 15
    invoke-interface {v1, v0, v2}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
