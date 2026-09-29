.class public final synthetic Lahve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajme;


# instance fields
.field public final synthetic a:Lahvf;

.field public final synthetic b:Lbqvo;


# direct methods
.method public synthetic constructor <init>(Lahvf;Lbqvo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahve;->a:Lahvf;

    .line 5
    .line 6
    iput-object p2, p0, Lahve;->b:Lbqvo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lbrmj;

    .line 2
    .line 3
    iget-object v0, p0, Lahve;->a:Lahvf;

    .line 4
    .line 5
    iget-object v1, v0, Lahvf;->c:Lahsg;

    .line 6
    .line 7
    invoke-virtual {v1}, Lahsg;->i()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lahvf;->b:Lahwh;

    .line 11
    .line 12
    invoke-virtual {v1}, Lahwh;->a()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lahve;->b:Lbqvo;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lahvf;->d(Lbqvo;)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v1, p1, Lbrmj;->c:Lbkok;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, Lahvf;->d:Lanqq;

    .line 31
    .line 32
    iget-object p1, p1, Lbrmj;->c:Lbkok;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-interface {v0, p1, v1}, Lanqq;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
