.class public final synthetic Lbcgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lbcgo;

.field public final synthetic b:Lchxy;

.field public final synthetic c:Lwef;

.field public final synthetic d:Lbbsd;

.field public final synthetic e:Lweg;


# direct methods
.method public synthetic constructor <init>(Lbcgo;Lchxy;Lwef;Lbbsd;Lweg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcgn;->a:Lbcgo;

    .line 5
    .line 6
    iput-object p2, p0, Lbcgn;->b:Lchxy;

    .line 7
    .line 8
    iput-object p3, p0, Lbcgn;->c:Lwef;

    .line 9
    .line 10
    iput-object p4, p0, Lbcgn;->d:Lbbsd;

    .line 11
    .line 12
    iput-object p5, p0, Lbcgn;->e:Lweg;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbcgn;->b:Lchxy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lchxy;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbcgn;->c:Lwef;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lwef;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lbcgn;->d:Lbbsd;

    .line 14
    .line 15
    iget-object v1, p0, Lbcgn;->a:Lbcgo;

    .line 16
    .line 17
    iget-object v2, v1, Lbcgo;->c:Lbbse;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lbbse;->c(Lbbsd;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, Lbcgo;->d:Ljj;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-ne v0, p1, :cond_2

    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lbcgn;->e:Lweg;

    .line 29
    .line 30
    check-cast p1, Lweb;

    .line 31
    .line 32
    iget p1, p1, Lweb;->i:I

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    if-eq p1, v0, :cond_2

    .line 36
    .line 37
    iget-object p1, v1, Lbcgo;->a:Landroid/app/Activity;

    .line 38
    .line 39
    iget v0, v1, Lbcgo;->b:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method
