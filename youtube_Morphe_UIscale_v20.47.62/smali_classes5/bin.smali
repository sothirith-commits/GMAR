.class public final Lbin;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/net/Uri;

.field private final c:Ljava/lang/CharSequence;

.field private final d:J

.field private final e:Lbiy;

.field private final f:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;JLbiy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbin;->f:Landroid/os/Bundle;

    .line 10
    .line 11
    iput-object p1, p0, Lbin;->c:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iput-wide p2, p0, Lbin;->d:J

    .line 14
    .line 15
    iput-object p4, p0, Lbin;->e:Lbiy;

    .line 16
    .line 17
    return-void
.end method

.method static b(Ljava/util/List;)[Landroid/os/Bundle;
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_3

    .line 13
    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lbin;

    .line 19
    .line 20
    new-instance v4, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v5, v3, Lbin;->c:Ljava/lang/CharSequence;

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const-string v6, "text"

    .line 30
    .line 31
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-wide v5, v3, Lbin;->d:J

    .line 35
    .line 36
    const-string v7, "time"

    .line 37
    .line 38
    invoke-virtual {v4, v7, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    iget-object v5, v3, Lbin;->e:Lbiy;

    .line 42
    .line 43
    iget-object v6, v5, Lbiy;->a:Ljava/lang/CharSequence;

    .line 44
    .line 45
    const-string v7, "sender"

    .line 46
    .line 47
    invoke-virtual {v4, v7, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v5}, Lbii;->c(Lbiy;)Landroid/app/Person;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-string v6, "sender_person"

    .line 55
    .line 56
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 57
    .line 58
    .line 59
    iget-object v5, v3, Lbin;->a:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    const-string v6, "type"

    .line 64
    .line 65
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v5, v3, Lbin;->b:Landroid/net/Uri;

    .line 69
    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    const-string v6, "uri"

    .line 73
    .line 74
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v3, v3, Lbin;->f:Landroid/os/Bundle;

    .line 78
    .line 79
    const-string v5, "extras"

    .line 80
    .line 81
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    aput-object v4, v0, v2

    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    return-object v0
.end method


# virtual methods
.method final a()Landroid/app/Notification$MessagingStyle$Message;
    .locals 4

    .line 1
    iget-object v0, p0, Lbin;->e:Lbiy;

    .line 2
    .line 3
    iget-object v1, p0, Lbin;->c:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget-wide v2, p0, Lbin;->d:J

    .line 6
    .line 7
    invoke-static {v0}, Lbii;->c(Lbiy;)Landroid/app/Person;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v2, v3, v0}, Lbim;->h(Ljava/lang/CharSequence;JLandroid/app/Person;)Landroid/app/Notification$MessagingStyle$Message;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lbin;->a:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lbin;->b:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lbil;->a(Landroid/app/Notification$MessagingStyle$Message;Ljava/lang/String;Landroid/net/Uri;)Landroid/app/Notification$MessagingStyle$Message;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v0
.end method
