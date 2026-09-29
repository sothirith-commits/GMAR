.class public final synthetic Ljka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfa;


# instance fields
.field public final synthetic a:Ljlg;


# direct methods
.method public synthetic constructor <init>(Ljlg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljka;->a:Ljlg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljka;->a:Ljlg;

    .line 2
    .line 3
    iget-object v1, v0, Ljlg;->am:Ljmb;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljmb;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljgh;->u(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Ljlg;->am:Ljmb;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Ljmb;->a(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
