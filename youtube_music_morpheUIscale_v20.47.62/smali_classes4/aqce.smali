.class public final synthetic Laqce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Laqcn;


# direct methods
.method public synthetic constructor <init>(Laqcn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqce;->a:Laqcn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Laoic;

    .line 2
    .line 3
    invoke-virtual {p1}, Laoic;->a()Laohs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbyar;

    .line 8
    .line 9
    invoke-virtual {p1}, Laoic;->b()Laohs;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lbyar;

    .line 14
    .line 15
    iget-object v1, p0, Laqce;->a:Laqcn;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lbyar;->getReplyCount()Lcdfj;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v2, v2, Lcdfj;->c:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v2, v1, Laqcn;->n:Ljava/lang/String;

    .line 27
    .line 28
    :goto_0
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lbyar;->getReplyCountNumber()Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-wide v5, v3

    .line 42
    :goto_1
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Lbyar;->getReplyCount()Lcdfj;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lcdfj;->c:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget-object v0, v1, Laqcn;->n:Ljava/lang/String;

    .line 52
    .line 53
    :goto_2
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, Lbyar;->getReplyCountNumber()Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    :cond_3
    cmp-long p1, v5, v3

    .line 64
    .line 65
    if-lez p1, :cond_4

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    iget-object p1, v1, Laqcn;->l:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2, p1}, Laqcn;->v(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    iget-object p1, v1, Laqcn;->l:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
