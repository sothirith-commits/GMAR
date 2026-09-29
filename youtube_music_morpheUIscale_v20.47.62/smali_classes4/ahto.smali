.class public final synthetic Lahto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lahtq;

.field public final synthetic b:Lbzqx;


# direct methods
.method public synthetic constructor <init>(Lahtq;Lbzqx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahto;->a:Lahtq;

    .line 5
    .line 6
    iput-object p2, p0, Lahto;->b:Lbzqx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lahto;->b:Lbzqx;

    .line 2
    .line 3
    new-instance v0, Laqnw;

    .line 4
    .line 5
    iget-object p1, p1, Lbzqx;->h:Lbkmk;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbkmk;->H()[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Laqnw;-><init>([B)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lahto;->a:Lahtq;

    .line 15
    .line 16
    iget-object p1, p1, Lahtq;->c:Laqnz;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {p1, v0, v1}, Laqnz;->w(Laqpa;Lbrxk;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
