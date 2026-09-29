.class public final synthetic Laqan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Laqao;

.field public final synthetic b:Lbsug;

.field public final synthetic c:Laqnw;


# direct methods
.method public synthetic constructor <init>(Laqao;Lbsug;Laqnw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqan;->a:Laqao;

    .line 5
    .line 6
    iput-object p2, p0, Laqan;->b:Lbsug;

    .line 7
    .line 8
    iput-object p3, p0, Laqan;->c:Laqnw;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Laqan;->b:Lbsug;

    .line 2
    .line 3
    iget-object p1, p1, Lbsug;->g:Lbnna;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbnna;->a:Lbnna;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Laqan;->a:Laqao;

    .line 10
    .line 11
    iget-object v1, p0, Laqan;->c:Laqnw;

    .line 12
    .line 13
    iget-object v2, v0, Laqao;->b:Lanqq;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-interface {v2, p1, v3}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Laqao;->c:Laqnz;

    .line 20
    .line 21
    sget-object v0, Lbrze;->c:Lbrze;

    .line 22
    .line 23
    invoke-interface {p1, v0, v1, v3}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
