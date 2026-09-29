.class public final synthetic Ljku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqaw;


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
    iput-object p1, p0, Ljku;->a:Ljlg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lbcus;Lpvn;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljku;->a:Ljlg;

    .line 2
    .line 3
    iput-object p3, p1, Ljlg;->ar:Lpvn;

    .line 4
    .line 5
    iget-object p2, p1, Ljlg;->ar:Lpvn;

    .line 6
    .line 7
    iget-object p3, p1, Ljlg;->aC:Lyl;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljki;

    .line 13
    .line 14
    invoke-direct {v0, p3}, Ljki;-><init>(Lyl;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lpvn;->d(Lpvl;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljlg;->T()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
