.class public final synthetic Llrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkto;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llrh;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Llrh;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_5

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    check-cast p1, Laurr;

    .line 15
    .line 16
    check-cast p2, Landroid/content/Intent;

    .line 17
    .line 18
    iget-object p1, p1, Laurr;->h:Lavuk;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Lavuk;->a:Lavuk;

    .line 23
    .line 24
    :cond_0
    if-nez p1, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const-string v0, "notification_opt_out_dialog_command"

    .line 28
    .line 29
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    check-cast p1, Laurr;

    .line 38
    .line 39
    check-cast p2, Landroid/content/Intent;

    .line 40
    .line 41
    iget-object v0, p1, Laurr;->g:Lavuk;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    sget-object v0, Lavuk;->a:Lavuk;

    .line 46
    .line 47
    :cond_3
    invoke-static {p2, v0}, Lakmp;->K(Landroid/content/Intent;Lavuk;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Laurr;->i:Lbafr;

    .line 51
    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    sget-object p1, Lbafr;->b:Lbafr;

    .line 55
    .line 56
    :cond_4
    invoke-static {p2, p1}, Lakid;->g(Landroid/content/Intent;Lbafr;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_5
    check-cast p1, Latrq;

    .line 61
    .line 62
    check-cast p2, Laxcj;

    .line 63
    .line 64
    sget-object v0, Lazoe;->a:Lazoe;

    .line 65
    .line 66
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 74
    .line 75
    check-cast v1, Lazoe;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iput-object p2, v1, Lazoe;->dJ:Laxcj;

    .line 81
    .line 82
    iget p2, v1, Lazoe;->i:I

    .line 83
    .line 84
    or-int/lit8 p2, p2, 0x20

    .line 85
    .line 86
    iput p2, v1, Lazoe;->i:I

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Latrq;->z(Latro;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object p1, p1, Latrq;->instance:Latrw;

    .line 95
    .line 96
    check-cast p1, Lazob;

    .line 97
    .line 98
    sget-object p2, Lazob;->a:Lazob;

    .line 99
    .line 100
    iget p2, p1, Lazob;->c:I

    .line 101
    .line 102
    or-int/lit8 p2, p2, 0x20

    .line 103
    .line 104
    iput p2, p1, Lazob;->c:I

    .line 105
    .line 106
    const-string p2, "offline_homepage_downloads_id"

    .line 107
    .line 108
    iput-object p2, p1, Lazob;->i:Ljava/lang/String;

    .line 109
    .line 110
    return-void

    .line 111
    :cond_6
    check-cast p1, Ljava/util/ArrayList;

    .line 112
    .line 113
    check-cast p2, Lafml;

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_7
    check-cast p1, Latro;

    .line 120
    .line 121
    check-cast p2, Lbdhd;

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Latro;->dq(Lbdhd;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
