.class public final synthetic Lptj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lptp;


# direct methods
.method public synthetic constructor <init>(Lptp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lptj;->a:Lptp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lptj;->a:Lptp;

    .line 2
    .line 3
    iget-object v0, p1, Lptp;->n:Lanqq;

    .line 4
    .line 5
    invoke-virtual {p1}, Lptp;->i()Lbnna;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lanqq;->a(Lbnna;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lptp;->dismiss()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
