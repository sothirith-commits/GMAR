.class public final synthetic Lmjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lmjk;

.field public final synthetic b:Laxhj;

.field public final synthetic c:Laqpd;


# direct methods
.method public synthetic constructor <init>(Lmjk;Laxhj;Laqpd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmjj;->a:Lmjk;

    .line 5
    .line 6
    iput-object p2, p0, Lmjj;->b:Laxhj;

    .line 7
    .line 8
    iput-object p3, p0, Lmjj;->c:Laqpd;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lmjj;->b:Laxhj;

    .line 2
    .line 3
    invoke-interface {p1}, Laxhj;->a()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lmjj;->c:Laqpd;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lmjj;->a:Lmjk;

    .line 11
    .line 12
    sget-object v0, Lbrze;->c:Lbrze;

    .line 13
    .line 14
    new-instance v1, Laqnw;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Laqnw;-><init>(Laqpd;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p2, Lmjk;->a:Laqnz;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-interface {p1, v0, v1, p2}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
