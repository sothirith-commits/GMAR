.class public final synthetic Lqah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lqax;

.field public final synthetic b:Lbmtp;


# direct methods
.method public synthetic constructor <init>(Lqax;Lbmtp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqah;->a:Lqax;

    .line 5
    .line 6
    iput-object p2, p0, Lqah;->b:Lbmtp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lqah;->b:Lbmtp;

    .line 2
    .line 3
    sget-object v0, Lbrze;->c:Lbrze;

    .line 4
    .line 5
    new-instance v1, Laqnw;

    .line 6
    .line 7
    iget-object v2, p1, Lbmtp;->w:Lbkmk;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Laqnw;-><init>(Lbkmk;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lqah;->a:Lqax;

    .line 13
    .line 14
    iget-object v3, v2, Lbdcb;->N:Laqnz;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-interface {v3, v0, v1, v4}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, Lqax;->c:Lanqq;

    .line 21
    .line 22
    iget-object p1, p1, Lbmtp;->q:Lbnna;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    sget-object p1, Lbnna;->a:Lbnna;

    .line 27
    .line 28
    :cond_0
    invoke-interface {v0, p1}, Lanqq;->a(Lbnna;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
