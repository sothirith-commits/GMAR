.class public final synthetic Lwse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lwsh;

.field public final synthetic b:Lxgv;

.field public final synthetic c:Lyhf;


# direct methods
.method public synthetic constructor <init>(Lwsh;Lxgv;Lyhf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwse;->a:Lwsh;

    .line 5
    .line 6
    iput-object p2, p0, Lwse;->b:Lxgv;

    .line 7
    .line 8
    iput-object p3, p0, Lwse;->c:Lyhf;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwse;->a:Lwsh;

    .line 2
    .line 3
    check-cast p1, Lcdke;

    .line 4
    .line 5
    iget-object v1, p0, Lwse;->c:Lyhf;

    .line 6
    .line 7
    iget-object v2, p0, Lwse;->b:Lxgv;

    .line 8
    .line 9
    invoke-interface {v2}, Lxgv;->h()Lxhm;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v2, p1, v1}, Lwsh;->e(Lxhm;Lcdke;Lyhf;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
