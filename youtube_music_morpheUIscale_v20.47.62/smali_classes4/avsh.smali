.class public final synthetic Lavsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lavsu;

.field public final synthetic b:Laiaq;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lavsu;Laiaq;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavsh;->a:Lavsu;

    .line 5
    .line 6
    iput-object p2, p0, Lavsh;->b:Laiaq;

    .line 7
    .line 8
    iput-object p3, p0, Lavsh;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lavsh;->a:Lavsu;

    .line 2
    .line 3
    iget-object v1, v0, Lavsu;->g:Lavty;

    .line 4
    .line 5
    invoke-interface {v1}, Lavty;->G()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Lavsh;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2}, Lajqg;->h(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Laigb;->a()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Lavty;->G()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, v0, Lavsu;->i:Lcjac;

    .line 29
    .line 30
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lavxj;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lavxj;->b(Ljava/lang/String;)Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    iget-object v1, p0, Lavsh;->b:Laiaq;

    .line 41
    .line 42
    invoke-static {v1, v0}, Laxiv;->a(Laiaq;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
