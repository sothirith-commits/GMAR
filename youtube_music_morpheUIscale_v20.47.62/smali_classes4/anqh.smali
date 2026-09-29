.class public final synthetic Lanqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lanqn;

.field public final synthetic b:Lbnna;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lanqn;Lbnna;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanqh;->a:Lanqn;

    .line 5
    .line 6
    iput-object p2, p0, Lanqh;->b:Lbnna;

    .line 7
    .line 8
    iput-object p3, p0, Lanqh;->c:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanqh;->a:Lanqn;

    .line 2
    .line 3
    iget-object v1, p0, Lanqh;->b:Lbnna;

    .line 4
    .line 5
    iget-object v2, p0, Lanqh;->c:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lanqi;->g(Lanqn;Lbnna;Ljava/util/Map;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
