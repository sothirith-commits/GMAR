.class public final Lbcye;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lanqq;

.field public b:Z

.field private final c:Landroid/content/Context;

.field private final d:Lajre;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajre;Lanqq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcye;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lbcye;->d:Lajre;

    .line 7
    .line 8
    iput-object p3, p0, Lbcye;->a:Lanqq;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lbcye;->b:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method final a(Lbsmb;Lbcyc;Ljava/lang/String;Lbotp;Lbotp;Z)Z
    .locals 3

    .line 1
    iget p1, p1, Lbsmb;->b:I

    .line 2
    .line 3
    and-int/lit16 v0, p1, 0x100

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p4, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move p4, v2

    .line 15
    :goto_1
    and-int/lit16 p1, p1, 0x200

    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    if-eqz p5, :cond_2

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move p1, v1

    .line 23
    goto :goto_3

    .line 24
    :cond_3
    :goto_2
    move p1, v2

    .line 25
    :goto_3
    invoke-static {p3}, Lbhgv;->c(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    iget-boolean p5, p0, Lbcye;->b:Z

    .line 30
    .line 31
    if-eqz p5, :cond_4

    .line 32
    .line 33
    iget-object p5, p2, Lbcyc;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 34
    .line 35
    invoke-virtual {p5, p3}, Lcom/google/android/material/textfield/TextInputLayout;->setActivated(Z)V

    .line 36
    .line 37
    .line 38
    iget-object p5, p2, Lbcyc;->e:Landroid/widget/Spinner;

    .line 39
    .line 40
    xor-int/lit8 v0, p4, 0x1

    .line 41
    .line 42
    invoke-virtual {p5, v0}, Landroid/widget/Spinner;->setActivated(Z)V

    .line 43
    .line 44
    .line 45
    iget-object p5, p2, Lbcyc;->f:Landroid/widget/Spinner;

    .line 46
    .line 47
    xor-int/lit8 v0, p1, 0x1

    .line 48
    .line 49
    invoke-virtual {p5, v0}, Landroid/widget/Spinner;->setActivated(Z)V

    .line 50
    .line 51
    .line 52
    :cond_4
    if-nez p3, :cond_5

    .line 53
    .line 54
    if-eqz p4, :cond_5

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_5
    move v2, v1

    .line 60
    :goto_4
    if-eqz v2, :cond_6

    .line 61
    .line 62
    iget-object p1, p2, Lbcyc;->b:Landroid/widget/ImageButton;

    .line 63
    .line 64
    const p2, 0x7f08076a

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 68
    .line 69
    .line 70
    return v2

    .line 71
    :cond_6
    iget-object p1, p2, Lbcyc;->b:Landroid/widget/ImageButton;

    .line 72
    .line 73
    const p3, 0x7f08076b

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p3}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 77
    .line 78
    .line 79
    if-eqz p6, :cond_7

    .line 80
    .line 81
    iget-object p1, p2, Lbcyc;->b:Landroid/widget/ImageButton;

    .line 82
    .line 83
    iget-object p2, p2, Lbcyc;->a:Lbsmb;

    .line 84
    .line 85
    iget-object p2, p2, Lbsmb;->e:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    return v1

    .line 91
    :cond_7
    return v2
.end method

.method public final b(Lbsmb;Ljava/lang/Object;)V
    .locals 6

    .line 1
    sget-object v4, Lbhfi;->a:Lbhfi;

    .line 2
    .line 3
    new-instance v0, Lbcyc;

    .line 4
    .line 5
    new-instance v5, Lbcyd;

    .line 6
    .line 7
    invoke-direct {v5, p0, p1, v4, p2}, Lbcyd;-><init>(Lbcye;Lbsmb;Lbhgt;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lbcye;->c:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v2, p0, Lbcye;->d:Lajre;

    .line 13
    .line 14
    move-object v3, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Lbcyc;-><init>(Landroid/content/Context;Lajre;Lbsmb;Lbhgt;Lbcyd;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lbcyc;->show()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
