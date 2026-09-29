.class public final synthetic Lbaun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lbauq;

.field public final synthetic b:Lbmtp;


# direct methods
.method public synthetic constructor <init>(Lbauq;Lbmtp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbaun;->a:Lbauq;

    .line 5
    .line 6
    iput-object p2, p0, Lbaun;->b:Lbmtp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lbaun;->b:Lbmtp;

    .line 2
    .line 3
    iget v0, p1, Lbmtp;->b:I

    .line 4
    .line 5
    const/high16 v1, 0x400000

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    iget-object v1, p0, Lbaun;->a:Lbauq;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, Lbauq;->a:Laqny;

    .line 13
    .line 14
    invoke-interface {v0}, Laqny;->j()Laqnz;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v2, Lbrze;->c:Lbrze;

    .line 19
    .line 20
    new-instance v3, Laqnw;

    .line 21
    .line 22
    iget-object v4, p1, Lbmtp;->w:Lbkmk;

    .line 23
    .line 24
    invoke-direct {v3, v4}, Laqnw;-><init>(Lbkmk;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-interface {v0, v2, v3, v4}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, v1, Lbauq;->c:Lanqq;

    .line 32
    .line 33
    iget-object p1, p1, Lbmtp;->q:Lbnna;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    sget-object p1, Lbnna;->a:Lbnna;

    .line 38
    .line 39
    :cond_1
    invoke-interface {v0, p1}, Lanqq;->a(Lbnna;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
