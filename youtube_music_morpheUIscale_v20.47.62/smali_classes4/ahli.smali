.class public final synthetic Lahli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lahlv;


# direct methods
.method public synthetic constructor <init>(Lahlv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahli;->a:Lahlv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Laoic;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Laoic;->a()Laohs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lahli;->a:Lahlv;

    .line 13
    .line 14
    invoke-virtual {p1}, Laoic;->a()Laohs;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lbnov;

    .line 19
    .line 20
    invoke-virtual {p1}, Lbnov;->getCustomEmojis()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v1, v0, Lahlv;->d:Lbczd;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, p1, v2}, Lbczd;->f(Ljava/util/List;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lbczd;->g()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lahlv;->h:Lahqc;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Lahqc;->g()V

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, Lahlv;->h:Lahqc;

    .line 44
    .line 45
    invoke-interface {p1}, Lahqc;->i()V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method
