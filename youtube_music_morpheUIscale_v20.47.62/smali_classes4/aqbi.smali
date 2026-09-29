.class public final synthetic Laqbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Laqbk;

.field public final synthetic b:Lbsuy;


# direct methods
.method public synthetic constructor <init>(Laqbk;Lbsuy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqbi;->a:Laqbk;

    .line 5
    .line 6
    iput-object p2, p0, Laqbi;->b:Lbsuy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Laqbi;->b:Lbsuy;

    .line 2
    .line 3
    iget v0, p1, Lbsuy;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x10

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Laqbi;->a:Laqbk;

    .line 10
    .line 11
    invoke-virtual {v0}, Laqbk;->d()Lanqq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p1, p1, Lbsuy;->h:Lbnna;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lbnna;->a:Lbnna;

    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    invoke-interface {v0, p1, v1}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
