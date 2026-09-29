.class public final synthetic Lovr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lowe;


# direct methods
.method public synthetic constructor <init>(Lowe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lovr;->a:Lowe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lovr;->a:Lowe;

    .line 2
    .line 3
    iget-object v0, p1, Lowe;->O:Lknt;

    .line 4
    .line 5
    sget-object v1, Lkmj;->d:Lkmj;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lknt;->c(Lkmj;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lowe;->O:Lknt;

    .line 11
    .line 12
    iget-object v1, v0, Lknt;->b:Lkmj;

    .line 13
    .line 14
    iput-object v1, p1, Lowe;->U:Lkmj;

    .line 15
    .line 16
    new-instance v1, Ljava/io/IOException;

    .line 17
    .line 18
    invoke-virtual {p1}, Ldb;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v3, 0x7f140228

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lowe;->h(Lknt;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
