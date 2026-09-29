.class public final synthetic Lbdxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lbdyb;

.field public final synthetic b:Lbqgb;


# direct methods
.method public synthetic constructor <init>(Lbdyb;Lbqgb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdxv;->a:Lbdyb;

    .line 5
    .line 6
    iput-object p2, p0, Lbdxv;->b:Lbqgb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lbdxv;->b:Lbqgb;

    .line 2
    .line 3
    iget v0, p1, Lbqgb;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x10

    .line 6
    .line 7
    iget-object v1, p0, Lbdxv;->a:Lbdyb;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Laqpf;->h(Ljava/lang/Object;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, v1, Lbdyb;->b:Lanqq;

    .line 16
    .line 17
    iget-object v3, p1, Lbqgb;->g:Lbnna;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    sget-object v3, Lbnna;->a:Lbnna;

    .line 22
    .line 23
    :cond_0
    invoke-interface {v2, v3, v0}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget v0, p1, Lbqgb;->b:I

    .line 27
    .line 28
    and-int/lit8 v0, v0, 0x20

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, v0}, Laqpf;->i(Ljava/lang/Object;Z)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, v1, Lbdyb;->b:Lanqq;

    .line 38
    .line 39
    iget-object p1, p1, Lbqgb;->h:Lbnna;

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    sget-object p1, Lbnna;->a:Lbnna;

    .line 44
    .line 45
    :cond_2
    invoke-interface {v1, p1, v0}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method
