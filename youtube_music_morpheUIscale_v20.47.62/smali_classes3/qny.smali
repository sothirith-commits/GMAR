.class public final synthetic Lqny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lqnz;


# direct methods
.method public synthetic constructor <init>(Lqnz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqny;->a:Lqnz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqny;->a:Lqnz;

    .line 2
    .line 3
    iget-object v1, v0, Lqnz;->b:Lbcuq;

    .line 4
    .line 5
    const-string v2, "hideKeyboardOnClick"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lbcuq;->j(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lajhu;->h(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, v0, Lqnz;->a:Lbcun;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lbcun;->onClick(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
