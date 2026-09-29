.class public final synthetic Lajzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


# instance fields
.field public final synthetic a:Lajzm;

.field public final synthetic b:Lbmel;


# direct methods
.method public synthetic constructor <init>(Lajzm;Lbmel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajzl;->a:Lajzm;

    .line 5
    .line 6
    iput-object p2, p0, Lajzl;->b:Lbmel;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lajzl;->b:Lbmel;

    .line 4
    .line 5
    iget v0, p1, Lbmel;->c:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lajzl;->a:Lajzm;

    .line 12
    .line 13
    iget-object p1, p1, Lbmel;->e:Lbnna;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lbnna;->a:Lbnna;

    .line 18
    .line 19
    :cond_0
    iget-object v0, v0, Lajzm;->a:Lanqq;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lanqq;->a(Lbnna;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
