.class public final synthetic Lpkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laatl;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lpkh;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpkh;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lpkh;->a:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lpkh;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Void;

    .line 6
    .line 7
    iget-boolean p1, p0, Lpkh;->a:Z

    .line 8
    .line 9
    iget-object v0, p0, Lpkh;->b:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Llyz;

    .line 15
    .line 16
    iget-object v1, v1, Llyz;->a:Lca;

    .line 17
    .line 18
    const v2, 0x7f1409ff

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lca;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, v0

    .line 27
    check-cast v1, Llyz;

    .line 28
    .line 29
    iget-object v1, v1, Llyz;->a:Lca;

    .line 30
    .line 31
    const v2, 0x7f1409fe

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lca;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-static {}, Lirz;->e()Lirw;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lirw;->k()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lirw;->f(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, -0x1

    .line 49
    invoke-virtual {v2, v1}, Lirw;->c(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lirw;->a()Lirz;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v0, Llyz;

    .line 57
    .line 58
    iget-object v2, v0, Llyz;->b:Laoif;

    .line 59
    .line 60
    invoke-interface {v2, v1}, Laoif;->o(Laoik;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Llyz;->g:Laqfx;

    .line 64
    .line 65
    const-string v1, "menu_item_picture_in_picture"

    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, v1, p1}, Laqfx;->cP(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    iget-boolean p1, p0, Lpkh;->a:Z

    .line 84
    .line 85
    iget-object v0, p0, Lpkh;->b:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast v0, Lpki;

    .line 92
    .line 93
    iget-object v0, v0, Lpki;->b:Lblxp;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lblxp;->ph(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void
.end method
