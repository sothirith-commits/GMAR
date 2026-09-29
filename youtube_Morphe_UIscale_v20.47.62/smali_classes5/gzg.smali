.class final Lgzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafng;


# instance fields
.field final synthetic a:Lgzh;


# direct methods
.method public constructor <init>(Lgzh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgzg;->a:Lgzh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/function/Function;)Lafnh;
    .locals 2

    .line 1
    iget-object v0, p0, Lgzg;->a:Lgzh;

    .line 2
    .line 3
    iget-object v0, v0, Lgzh;->a:Lgzi;

    .line 4
    .line 5
    iget-object v0, v0, Lgzi;->aT:Lbjoo;

    .line 6
    .line 7
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lakcj;

    .line 12
    .line 13
    new-instance v1, Lafnh;

    .line 14
    .line 15
    invoke-direct {v1, v0, p1}, Lafnh;-><init>(Lakcj;Ljava/util/function/Function;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method
