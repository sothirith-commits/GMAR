.class public final Laigo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahtf;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laigo;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laigo;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 4

    .line 1
    iget v0, p0, Laigo;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laigo;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Laifc;

    .line 8
    .line 9
    iget-object v1, v0, Laifc;->y:Laidl;

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-interface {v1, v2}, Laidl;->e(I)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Laifc;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, v0, Laifc;->k:Lahzt;

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "Successfully launched YouTube TV on DIAL device "

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, v2}, Labqx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v0, Laifc;->j:Landroid/net/Uri;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    sget p1, Laigp;->j:I

    .line 40
    .line 41
    return-void
.end method

.method public final b(Lahzk;I)V
    .locals 7

    .line 1
    iget v0, p0, Laigo;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laifc;->a:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    iget-object v2, p0, Laigo;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Laifc;

    .line 12
    .line 13
    iget-object v3, v2, Laifc;->k:Lahzt;

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    new-array v4, v4, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    aput-object p1, v4, v5

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    aput-object v3, v4, v6

    .line 23
    .line 24
    const-string v3, "Found corresponding cloud screen info %s for DIAL device %s"

    .line 25
    .line 26
    invoke-static {v1, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Labqx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    add-int/2addr p2, v6

    .line 34
    iput p2, v2, Laifc;->p:I

    .line 35
    .line 36
    invoke-virtual {v2, v5}, Laifc;->aJ(Z)V

    .line 37
    .line 38
    .line 39
    iget-object p2, v2, Laifc;->y:Laidl;

    .line 40
    .line 41
    const/16 v0, 0xb

    .line 42
    .line 43
    invoke-interface {p2, v0}, Laidl;->e(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p1}, Laifc;->aK(Lahzk;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    sget p2, Laigp;->j:I

    .line 51
    .line 52
    iget-object p1, p1, Lahzk;->c:Laiae;

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Laigo;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Laigp;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p2, p1, v0}, Laigp;->e(Laiae;Lahzn;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final c(III)V
    .locals 7

    .line 1
    iget v0, p0, Laigo;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laigo;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    add-int/2addr p3, v1

    .line 9
    check-cast v0, Laifc;

    .line 10
    .line 11
    iput p3, v0, Laifc;->p:I

    .line 12
    .line 13
    invoke-static {p2}, Laeik;->aR(I)Laicu;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    sget-object v2, Laifc;->a:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 20
    .line 21
    iget-object v4, v0, Laifc;->k:Lahzt;

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    new-array v5, v5, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    aput-object v4, v5, v6

    .line 28
    .line 29
    aput-object p3, v5, v1

    .line 30
    .line 31
    const-string v1, "Could not find cloud screen corresponding to DIAL device %s, %s"

    .line 32
    .line 33
    invoke-static {v3, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v2, v1}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Laeik;->aS(I)Lbapk;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p3, p2, p1}, Laifc;->aI(Laicu;Lbapk;Lj$/util/Optional;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    sget-object p3, Laigp;->g:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p2}, Laeik;->aR(I)Laicu;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v2, "Could not find screen, "

    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ". Status code: "

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p3, p1}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Laigo;->a:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {p2}, Laeik;->aS(I)Lbapk;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p1, Laico;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Laico;->f(Lbapk;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
