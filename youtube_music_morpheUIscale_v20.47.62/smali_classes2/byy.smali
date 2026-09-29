.class public final synthetic Lbyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic a:Lbzb;


# direct methods
.method public synthetic constructor <init>(Lbzb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbyy;->a:Lbzb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbyy;->a:Lbzb;

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    const/4 v2, -0x2

    .line 5
    if-eq p1, v1, :cond_2

    .line 6
    .line 7
    if-eq p1, v2, :cond_2

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq p1, v1, :cond_1

    .line 12
    .line 13
    if-eq p1, v2, :cond_0

    .line 14
    .line 15
    const-string v0, "Unknown focus change type: "

    .line 16
    .line 17
    invoke-static {p1, v0}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "AudioFocusManager"

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 p1, 0x2

    .line 28
    invoke-virtual {v0, p1}, Lbzb;->d(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lbzb;->c(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {v0, v1}, Lbzb;->c(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lbzb;->b()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lbzb;->d(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    if-eq p1, v2, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0}, Lbzb;->e()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 p1, 0x4

    .line 55
    invoke-virtual {v0, p1}, Lbzb;->d(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 60
    invoke-virtual {v0, p1}, Lbzb;->c(I)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x3

    .line 64
    invoke-virtual {v0, p1}, Lbzb;->d(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
