.class public final synthetic Lkbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajme;


# instance fields
.field public final synthetic a:Lkbj;


# direct methods
.method public synthetic constructor <init>(Lkbj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkbh;->a:Lkbj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-static {p1}, Laipn;->a(Ljava/lang/Throwable;)Laiyy;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lkbh;->a:Lkbj;

    .line 8
    .line 9
    iget-object v1, v0, Lkbj;->c:Lajgn;

    .line 10
    .line 11
    invoke-static {}, Lqra;->e()Lqrb;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v1, p1}, Lajgn;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    move-object v1, v2

    .line 20
    check-cast v1, Lqqw;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lqqw;->d(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lqrb;->a()Lqrf;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, v0, Lkbj;->e:Lqra;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lqra;->d(Lbdrd;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Lkbj;->d:Ljj;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lkbj;->d(Landroid/app/Dialog;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p1, v0, Lkbj;->d:Ljj;

    .line 43
    .line 44
    invoke-virtual {p1}, Lkp;->dismiss()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
