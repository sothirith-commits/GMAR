.class public final synthetic Lojw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lokg;


# direct methods
.method public synthetic constructor <init>(Lokg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lojw;->a:Lokg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lojw;->a:Lokg;

    .line 2
    .line 3
    invoke-virtual {p1}, Lokg;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lokg;->c:Laijd;

    .line 10
    .line 11
    new-instance v1, Lkep;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "DeepLink event canceled by user."

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lkep;-><init>(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Laijd;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lokg;->i:Ljj;

    .line 23
    .line 24
    invoke-virtual {p1}, Lkp;->dismiss()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
