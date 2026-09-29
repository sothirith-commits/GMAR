.class public final synthetic Lamxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lamxm;


# direct methods
.method public synthetic constructor <init>(Lamxm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamxi;->a:Lamxm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lamwz;

    .line 2
    .line 3
    invoke-virtual {p1}, Lamwz;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lamxi;->a:Lamxm;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    const/4 p1, 0x1

    .line 15
    invoke-virtual {v0, p1}, Lamxm;->l(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lamvw;->e(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    invoke-virtual {v0, v1}, Lamxm;->l(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lamvw;->e(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    invoke-virtual {v0, v1}, Lamxm;->l(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Lamxm;->a:Landroid/content/Context;

    .line 33
    .line 34
    const v1, 0x7f140982

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Lamvw;->f(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
