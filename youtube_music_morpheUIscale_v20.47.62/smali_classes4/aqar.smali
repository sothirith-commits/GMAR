.class public final synthetic Laqar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Laqat;

.field public final synthetic b:Laqnw;

.field public final synthetic c:Lbsum;


# direct methods
.method public synthetic constructor <init>(Laqat;Laqnw;Lbsum;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqar;->a:Laqat;

    .line 5
    .line 6
    iput-object p2, p0, Laqar;->b:Laqnw;

    .line 7
    .line 8
    iput-object p3, p0, Laqar;->c:Lbsum;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Laqar;->a:Laqat;

    .line 2
    .line 3
    iget-object v0, p0, Laqar;->b:Laqnw;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p1, Laqat;->c:Laqnz;

    .line 8
    .line 9
    sget-object v2, Lbrze;->c:Lbrze;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-interface {v1, v2, v0, v3}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Laqar;->c:Lbsum;

    .line 16
    .line 17
    iget-object p1, p1, Laqat;->b:Lanqq;

    .line 18
    .line 19
    iget-object v0, v0, Lbsum;->m:Lbnna;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lbnna;->a:Lbnna;

    .line 24
    .line 25
    :cond_1
    invoke-interface {p1, v0}, Lanqq;->a(Lbnna;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
