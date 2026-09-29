.class public final Lora;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Landroid/os/Bundle;)Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const-string v2, "com.google.android.apps.youtube.PlaybackStartDescriptor"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    const-class v0, Laywb;

    .line 13
    .line 14
    invoke-static {p0, v2, v0}, Ljo$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Laywb;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Laywb;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object p0, v3

    .line 31
    :goto_0
    const/4 v0, 0x0

    .line 32
    if-eqz p0, :cond_4

    .line 33
    .line 34
    iget-object p0, p0, Laywb;->b:Lbnna;

    .line 35
    .line 36
    if-eqz p0, :cond_4

    .line 37
    .line 38
    sget-object v1, Lbxtg;->b:Lbknr;

    .line 39
    .line 40
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0, v1}, Lbknp;->b(Lbknr;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lbknp;->j:Lbknf;

    .line 48
    .line 49
    iget-object v1, v1, Lbknr;->d:Lbknq;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lbknf;->o(Lbknq;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x1

    .line 56
    if-eq v2, v1, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v3, p0

    .line 60
    :goto_1
    if-eqz v3, :cond_4

    .line 61
    .line 62
    sget-object p0, Lbxtg;->b:Lbknr;

    .line 63
    .line 64
    invoke-static {p0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v3, p0}, Lbknp;->b(Lbknr;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v3, Lbknp;->j:Lbknf;

    .line 72
    .line 73
    iget-object v3, p0, Lbknr;->d:Lbknq;

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    iget-object p0, p0, Lbknr;->b:Ljava/lang/Object;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-virtual {p0, v1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    :goto_2
    check-cast p0, Lbxtg;

    .line 89
    .line 90
    if-eqz p0, :cond_4

    .line 91
    .line 92
    iget-object p0, p0, Lbxtg;->N:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz p0, :cond_4

    .line 95
    .line 96
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-lez p0, :cond_4

    .line 101
    .line 102
    return v2

    .line 103
    :cond_4
    return v0
.end method
