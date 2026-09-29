.class public final synthetic Lahsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdjy;


# instance fields
.field public final synthetic a:Lahsq;

.field public final synthetic b:Laqnz;


# direct methods
.method public synthetic constructor <init>(Lahsq;Laqnz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahsn;->a:Lahsq;

    .line 5
    .line 6
    iput-object p2, p0, Lahsn;->b:Laqnz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final gX(Lbmto;)V
    .locals 3

    .line 1
    sget-object v0, Lbrze;->c:Lbrze;

    .line 2
    .line 3
    new-instance v1, Laqnw;

    .line 4
    .line 5
    iget-object p1, p1, Lbmto;->instance:Lbknt;

    .line 6
    .line 7
    check-cast p1, Lbmtp;

    .line 8
    .line 9
    iget-object p1, p1, Lbmtp;->w:Lbkmk;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Laqnw;-><init>(Lbkmk;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lahsn;->b:Laqnz;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {p1, v0, v1, v2}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lahsn;->a:Lahsq;

    .line 21
    .line 22
    iget-object p1, p1, Lahsq;->i:Landroid/app/Dialog;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
