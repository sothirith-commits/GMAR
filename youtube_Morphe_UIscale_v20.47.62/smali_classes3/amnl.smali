.class public final synthetic Lamnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblyd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lamnl;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lamnl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final lD()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lamnl;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lamnl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lamnl;->a:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    iget-object v0, p0, Lamnl;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Laqkj;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_2
    iget-object v0, p0, Lamnl;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Laqkj;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_3
    iget-object v0, p0, Lamnl;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lbx;

    .line 41
    .line 42
    invoke-virtual {v0}, Lbx;->hA()Lct;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_4
    iget-object v0, p0, Lamnl;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lampr;

    .line 50
    .line 51
    iget-boolean v0, v0, Lampr;->a:Z

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_5
    iget-object v0, p0, Lamnl;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lahww;

    .line 61
    .line 62
    iget-object v0, v0, Lahww;->c:Ljava/lang/Object;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_6
    iget-object v0, p0, Lamnl;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lamnq;

    .line 68
    .line 69
    iget-object v0, v0, Lamnq;->m:Lamob;

    .line 70
    .line 71
    return-object v0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
