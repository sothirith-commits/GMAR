.class final Lgzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafng;


# instance fields
.field final synthetic a:Lgzh;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lgzh;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgzf;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lgzf;->a:Lgzh;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/function/Function;)Lafnh;
    .locals 2

    .line 1
    iget v0, p0, Lgzf;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lgzf;->a:Lgzh;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Lgzh;->a:Lgzi;

    .line 8
    .line 9
    iget-object v0, v0, Lgzi;->aT:Lbjoo;

    .line 10
    .line 11
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lakcj;

    .line 16
    .line 17
    new-instance v1, Lafnh;

    .line 18
    .line 19
    invoke-direct {v1, v0, p1}, Lafnh;-><init>(Lakcj;Ljava/util/function/Function;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    iget-object v0, v1, Lgzh;->a:Lgzi;

    .line 24
    .line 25
    iget-object v0, v0, Lgzi;->aT:Lbjoo;

    .line 26
    .line 27
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lakcj;

    .line 32
    .line 33
    new-instance v1, Lafnh;

    .line 34
    .line 35
    invoke-direct {v1, v0, p1}, Lafnh;-><init>(Lakcj;Ljava/util/function/Function;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method
