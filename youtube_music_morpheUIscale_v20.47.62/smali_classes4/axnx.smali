.class public final synthetic Laxnx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Laxoc;


# direct methods
.method public synthetic constructor <init>(Laxoc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxnx;->a:Laxoc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Laxrh;

    .line 2
    .line 3
    iget-object p1, p1, Laxrh;->b:Lbaqf;

    .line 4
    .line 5
    iget-object v0, p0, Laxnx;->a:Laxoc;

    .line 6
    .line 7
    iget-object v0, v0, Laxoc;->a:Lajdt;

    .line 8
    .line 9
    iget-object v0, v0, Lajdt;->e:Lajdp;

    .line 10
    .line 11
    invoke-interface {p1}, Lbaqf;->aq()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iput-object v1, v0, Lajdp;->s:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    invoke-interface {p1}, Lbaqf;->f()Laopi;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Laopi;->H()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Laopi;->H()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v0, Lajdp;->t:Ljava/lang/String;

    .line 40
    .line 41
    :cond_1
    return-void
.end method
