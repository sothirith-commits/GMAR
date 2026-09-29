.class public final synthetic Lafmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdjy;


# instance fields
.field public final synthetic a:Lafmq;

.field public final synthetic b:Lbmtp;


# direct methods
.method public synthetic constructor <init>(Lafmq;Lbmtp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafmm;->a:Lafmq;

    .line 5
    .line 6
    iput-object p2, p0, Lafmm;->b:Lbmtp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final gX(Lbmto;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lafmm;->b:Lbmtp;

    .line 2
    .line 3
    sget-object v0, Lbrze;->c:Lbrze;

    .line 4
    .line 5
    new-instance v1, Laqnw;

    .line 6
    .line 7
    iget-object p1, p1, Lbmtp;->w:Lbkmk;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Laqnw;-><init>(Lbkmk;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lafmm;->a:Lafmq;

    .line 13
    .line 14
    iget-object v2, p1, Lafmq;->i:Laqnz;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-interface {v2, v0, v1, v3}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lafmq;->b:Lafmi;

    .line 21
    .line 22
    invoke-virtual {p1}, Lafmi;->a()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
