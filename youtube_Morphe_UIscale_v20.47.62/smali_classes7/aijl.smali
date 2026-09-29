.class public final Laijl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laohr;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lajzq;


# direct methods
.method public constructor <init>(Lajzq;III)V
    .locals 0

    .line 1
    iput p2, p0, Laijl;->a:I

    .line 2
    .line 3
    iput p3, p0, Laijl;->b:I

    .line 4
    .line 5
    iput p4, p0, Laijl;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Laijl;->d:Lajzq;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Laoik;

    .line 2
    .line 3
    iget-object p1, p0, Laijl;->d:Lajzq;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    iput-object p2, p1, Lajzq;->d:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic gg(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Laoik;

    .line 2
    .line 3
    new-instance v0, Lahlh;

    .line 4
    .line 5
    iget v1, p0, Laijl;->a:I

    .line 6
    .line 7
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lahlh;-><init>(Lahlx;)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Laijl;->b:I

    .line 15
    .line 16
    iget v2, p0, Laijl;->c:I

    .line 17
    .line 18
    invoke-static {v1, v2}, Laeik;->aJ(II)Lazjh;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Laijl;->d:Lajzq;

    .line 23
    .line 24
    iget-object v3, v2, Lajzq;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v3}, Lahli;->fp()Lahlj;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v0, v1, v3}, Laeik;->aE(Lahlh;Lazjh;Lahlj;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v2, Lajzq;->d:Ljava/lang/Object;

    .line 34
    .line 35
    return-void
.end method
