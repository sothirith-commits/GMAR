.class public final synthetic Lafmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lafna;


# direct methods
.method public synthetic constructor <init>(Lafna;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafmz;->a:Lafna;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lafmz;->a:Lafna;

    .line 2
    .line 3
    iget-object v0, p1, Lafna;->e:[B

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p1, Lafna;->c:Laqnz;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v2, Lbrze;->c:Lbrze;

    .line 12
    .line 13
    new-instance v3, Laqnw;

    .line 14
    .line 15
    invoke-direct {v3, v0}, Laqnw;-><init>([B)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {v1, v2, v3, v0}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p1, Lafna;->d:Lbnna;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p1, Lafna;->a:Lanqq;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lanqq;->a(Lbnna;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
