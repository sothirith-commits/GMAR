.class public final synthetic Ltjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luxg;


# instance fields
.field public final synthetic a:Ltjk;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ltjk;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltjf;->a:Ltjk;

    .line 5
    .line 6
    iput-object p2, p0, Ltjf;->b:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Luxh;
    .locals 2

    .line 1
    check-cast p1, Ltil;

    .line 2
    .line 3
    iget-object v0, p0, Ltjf;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ltil;->a(Ljava/util/Map;)Luxh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ltje;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Ltje;-><init>(Ltil;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ltjf;->a:Ltjk;

    .line 15
    .line 16
    iget-object p1, p1, Ltjk;->b:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Luxh;->l(Ljava/util/concurrent/Executor;Luww;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
