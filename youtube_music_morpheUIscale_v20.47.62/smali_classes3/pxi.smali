.class public final synthetic Lpxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lpxm;


# direct methods
.method public synthetic constructor <init>(Lpxm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpxi;->a:Lpxm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lpxi;->a:Lpxm;

    .line 2
    .line 3
    iget-boolean v0, p1, Lpxm;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Lpxm;->c:Z

    .line 10
    .line 11
    iget-object v0, p1, Lpxm;->a:Lbctf;

    .line 12
    .line 13
    iget v1, p1, Lpxm;->d:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbctf;->b(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lpxm;->b:Lbcvp;

    .line 19
    .line 20
    invoke-virtual {p1}, Laiir;->clear()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
