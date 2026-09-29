.class public final synthetic Lmyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmze;


# direct methods
.method public synthetic constructor <init>(Lmze;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmyx;->a:Lmze;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lmyx;->a:Lmze;

    .line 2
    .line 3
    iget-object v0, p1, Lmze;->d:Lbnna;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lmze;->b:Laqnz;

    .line 8
    .line 9
    sget-object v1, Lbrze;->c:Lbrze;

    .line 10
    .line 11
    new-instance v2, Laqnw;

    .line 12
    .line 13
    const v3, 0x23ff8

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, Laqpc;->b(I)Laqpd;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v2, v3}, Laqnw;-><init>(Laqpd;)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-interface {v0, v1, v2, v3}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lmze;->a:Lanqq;

    .line 28
    .line 29
    iget-object p1, p1, Lmze;->d:Lbnna;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lanqq;->a(Lbnna;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
