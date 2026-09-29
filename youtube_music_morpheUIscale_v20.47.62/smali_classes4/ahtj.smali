.class public final synthetic Lahtj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lahtm;

.field public final synthetic b:Lbmtp;


# direct methods
.method public synthetic constructor <init>(Lahtm;Lbmtp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahtj;->a:Lahtm;

    .line 5
    .line 6
    iput-object p2, p0, Lahtj;->b:Lbmtp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lahtj;->b:Lbmtp;

    .line 2
    .line 3
    sget-object p2, Lbrze;->c:Lbrze;

    .line 4
    .line 5
    new-instance v0, Laqnw;

    .line 6
    .line 7
    iget-object p1, p1, Lbmtp;->w:Lbkmk;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Laqnw;-><init>(Lbkmk;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lahtj;->a:Lahtm;

    .line 13
    .line 14
    iget-object p1, p1, Lahtm;->c:Laqnz;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {p1, p2, v0, v1}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
