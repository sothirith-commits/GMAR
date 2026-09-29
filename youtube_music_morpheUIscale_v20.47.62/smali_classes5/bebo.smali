.class final Lbebo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lbebr;


# direct methods
.method public constructor <init>(Lbebr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbebo;->a:Lbebr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lbebo;->a:Lbebr;

    .line 2
    .line 3
    iget-object p1, p1, Lbebr;->b:Lbdyk;

    .line 4
    .line 5
    iget-object v0, p1, Lbdyk;->b:Lcame;

    .line 6
    .line 7
    iget-object v1, v0, Lcame;->d:Lbmqx;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lbmqx;->a:Lbmqx;

    .line 12
    .line 13
    :cond_0
    iget v1, v1, Lbmqx;->b:I

    .line 14
    .line 15
    and-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, Lcame;->d:Lbmqx;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lbmqx;->a:Lbmqx;

    .line 25
    .line 26
    :cond_1
    iget-object v0, v0, Lbmqx;->c:Lbmqz;

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    sget-object v0, Lbmqz;->a:Lbmqz;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move-object v0, v2

    .line 34
    :cond_3
    :goto_0
    if-nez v0, :cond_4

    .line 35
    .line 36
    return-void

    .line 37
    :cond_4
    if-eqz p2, :cond_5

    .line 38
    .line 39
    iget-object p2, v0, Lbmqz;->e:Lbnna;

    .line 40
    .line 41
    if-nez p2, :cond_6

    .line 42
    .line 43
    sget-object p2, Lbnna;->a:Lbnna;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_5
    iget-object p2, v0, Lbmqz;->f:Lbnna;

    .line 47
    .line 48
    if-nez p2, :cond_6

    .line 49
    .line 50
    sget-object p2, Lbnna;->a:Lbnna;

    .line 51
    .line 52
    :cond_6
    :goto_1
    iget-object p1, p1, Lbdyk;->a:Lanqq;

    .line 53
    .line 54
    invoke-interface {p1, p2, v2}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
