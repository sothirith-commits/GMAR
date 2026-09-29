.class public final Ljwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljwg;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Ljwg;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 p1, 0x6

    .line 10
    if-eq v0, p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x7

    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    sget p1, Laeqz;->m:I

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    sget p1, Laeqi;->m:I

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_2
    sget-object p1, Laeqb;->l:Ljava/lang/String;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_3
    sget p1, Laepu;->p:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    sget-wide v0, Lmjo;->a:J

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    sget-wide v0, Lmjo;->a:J

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-static {p1}, Lcom/google/android/libraries/onegoogle/accountmanagement/AddAccountActivity;->a(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    new-instance v0, Ljwd;

    .line 42
    .line 43
    invoke-direct {v0}, Ljwd;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p1}, Laqzk;->l(Laqym;Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
