.class public final Lahpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakfm;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lahpd;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lahpd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget p1, p0, Lahpd;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const-string p1, "CPN"

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lahpd;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lalmi;

    .line 16
    .line 17
    iget-object p1, p1, Lalmi;->s:Ljava/lang/String;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const-string p1, "AD_CPN"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lahpd;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lalmi;

    .line 31
    .line 32
    iget-object p1, p1, Lalmi;->t:Ljava/lang/String;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    const-string p1, "MT"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Lahpd;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lalmi;

    .line 46
    .line 47
    iget-object p1, p1, Lalmi;->r:Lamod;

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    const-string p1, ""

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_2
    invoke-interface {p1}, Lamod;->b()J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    const-wide/16 v0, 0x3e8

    .line 59
    .line 60
    div-long/2addr p1, v0

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_3
    const/4 p1, 0x0

    .line 75
    return-object p1

    .line 76
    :cond_4
    iget-object p1, p0, Lahpd;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Laqfx;

    .line 79
    .line 80
    iget-object p1, p1, Laqfx;->a:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/String;

    .line 87
    .line 88
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lahpd;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "CreatorEndscreenMacroSubstitutor"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "ahpd"

    .line 9
    .line 10
    return-object v0
.end method
