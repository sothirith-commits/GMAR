.class public final synthetic Lahuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajme;


# instance fields
.field public final synthetic a:Lahva;

.field public final synthetic b:Lbqvo;


# direct methods
.method public synthetic constructor <init>(Lahva;Lbqvo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahuz;->a:Lahva;

    .line 5
    .line 6
    iput-object p2, p0, Lahuz;->b:Lbqvo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lbrgs;

    .line 2
    .line 3
    invoke-static {p1}, Lbhih;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lahuz;->a:Lahva;

    .line 7
    .line 8
    iget-object v1, v0, Lahva;->c:Lahsg;

    .line 9
    .line 10
    invoke-virtual {v1}, Lahsg;->i()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lahva;->b:Lahwh;

    .line 14
    .line 15
    invoke-virtual {v1}, Lahwh;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lahuz;->b:Lbqvo;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lahva;->d(Lbqvo;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, Lbrgs;->c:Lbkok;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, Lahva;->d:Lanqq;

    .line 32
    .line 33
    iget-object p1, p1, Lbrgs;->c:Lbkok;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lanqq;->b(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
