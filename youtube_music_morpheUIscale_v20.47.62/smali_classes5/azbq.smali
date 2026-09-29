.class public final synthetic Lazbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lazbs;


# direct methods
.method public synthetic constructor <init>(Lazbs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazbq;->a:Lazbs;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lazbq;->a:Lazbs;

    .line 2
    .line 3
    iget-object v1, v0, Lazbs;->a:Lapmm;

    .line 4
    .line 5
    iget-object v0, v0, Lazbs;->b:Lavdo;

    .line 6
    .line 7
    invoke-interface {v0}, Lavdo;->d()Lavdn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Lapmm;->a(Lavdn;)Lapmj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
