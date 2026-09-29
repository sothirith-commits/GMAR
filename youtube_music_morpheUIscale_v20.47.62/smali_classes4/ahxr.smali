.class public final synthetic Lahxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lahxt;

.field public final synthetic b:Lbdig;


# direct methods
.method public synthetic constructor <init>(Lahxt;Lbdig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahxr;->a:Lahxt;

    .line 5
    .line 6
    iput-object p2, p0, Lahxr;->b:Lbdig;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lahxr;->a:Lahxt;

    .line 2
    .line 3
    iget-object p1, p1, Lahxt;->g:Lbuac;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lahxr;->b:Lbdig;

    .line 8
    .line 9
    new-instance v1, Lbdhk;

    .line 10
    .line 11
    invoke-direct {v1}, Lbdhk;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lbdie;->d(Lbuac;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {v1, p1}, Lbdie;->e(Z)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {v1, p1}, Lbdie;->b(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lbdie;->a()Lbdif;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lbdig;->a(Lbdif;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
