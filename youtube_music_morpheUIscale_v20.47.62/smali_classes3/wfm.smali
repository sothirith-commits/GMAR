.class public final synthetic Lwfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyq;


# instance fields
.field public final synthetic a:Lbtdu;

.field public final synthetic b:Lymg;


# direct methods
.method public synthetic constructor <init>(Lbtdu;Lymg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwfm;->a:Lbtdu;

    .line 5
    .line 6
    iput-object p2, p0, Lwfm;->b:Lymg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwfm;->a:Lbtdu;

    .line 2
    .line 3
    iget v1, v0, Lbtdu;->d:I

    .line 4
    .line 5
    invoke-static {v1}, Lbpbc;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_0
    iget-object v2, p0, Lwfm;->b:Lymg;

    .line 13
    .line 14
    iget-object v0, v0, Lbtdu;->e:Lbkmk;

    .line 15
    .line 16
    invoke-static {v2}, Lbckh;->b(Lymg;)Lbhgt;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lbhgt;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    sget-object v3, Lbrze;->a:Lbrze;

    .line 29
    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    move-object v1, v3

    .line 34
    goto :goto_0

    .line 35
    :pswitch_0
    sget-object v1, Lbrze;->j:Lbrze;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    sget-object v1, Lbrze;->s:Lbrze;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    sget-object v1, Lbrze;->t:Lbrze;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_3
    sget-object v1, Lbrze;->o:Lbrze;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_4
    sget-object v1, Lbrze;->n:Lbrze;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_5
    sget-object v1, Lbrze;->h:Lbrze;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_6
    sget-object v1, Lbrze;->e:Lbrze;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_7
    sget-object v1, Lbrze;->l:Lbrze;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_8
    sget-object v1, Lbrze;->c:Lbrze;

    .line 60
    .line 61
    :goto_0
    if-eq v1, v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v2}, Lbhgt;->b()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Laqnz;

    .line 68
    .line 69
    new-instance v3, Laqnw;

    .line 70
    .line 71
    invoke-direct {v3, v0}, Laqnw;-><init>(Lbkmk;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-interface {v2, v1, v3, v0}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
