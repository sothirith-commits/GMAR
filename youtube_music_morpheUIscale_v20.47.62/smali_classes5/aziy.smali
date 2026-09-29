.class public final synthetic Laziy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lazjb;


# direct methods
.method public synthetic constructor <init>(Lazjb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laziy;->a:Lazjb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Laysj;

    .line 2
    .line 3
    iget-object p1, p1, Laysj;->a:Laysi;

    .line 4
    .line 5
    invoke-virtual {p1}, Laysi;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Laziy;->a:Lazjb;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    iget-boolean p1, v0, Lazjb;->h:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget p1, v0, Lazjb;->i:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    iput p1, v0, Lazjb;->i:I

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    invoke-virtual {v0}, Lazjb;->a()V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
