.class public final Lavm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/net/Uri;

.field private final c:Ljava/lang/CharSequence;

.field private final d:J

.field private final e:Lawa;

.field private final f:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;JLawa;)V
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
    iput-object v0, p0, Lavm;->f:Landroid/os/Bundle;

    .line 10
    .line 11
    iput-object p1, p0, Lavm;->c:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iput-wide p2, p0, Lavm;->d:J

    .line 14
    .line 15
    iput-object p4, p0, Lavm;->e:Lawa;

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
    if-ge v2, v1, :cond_4

    .line 13
    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lavm;

    .line 19
    .line 20
    new-instance v4, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v5, v3, Lavm;->c:Ljava/lang/CharSequence;

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
    iget-wide v5, v3, Lavm;->d:J

    .line 35
    .line 36
    const-string v7, "time"

    .line 37
    .line 38
    invoke-virtual {v4, v7, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    iget-object v5, v3, Lavm;->e:Lawa;

    .line 42
    .line 43
    iget-object v6, v5, Lawa;->a:Ljava/lang/CharSequence;

    .line 44
    .line 45
    const-string v7, "sender"

    .line 46
    .line 47
    invoke-virtual {v4, v7, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v7, 0x1c

    .line 53
    .line 54
    if-lt v6, v7, :cond_1

    .line 55
    .line 56
    invoke-static {v5}, Lavy;->a(Lawa;)Landroid/app/Person;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const-string v6, "sender_person"

    .line 61
    .line 62
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v5}, Lawa;->a()Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const-string v6, "person"

    .line 71
    .line 72
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    iget-object v5, v3, Lavm;->a:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    const-string v6, "type"

    .line 80
    .line 81
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v5, v3, Lavm;->b:Landroid/net/Uri;

    .line 85
    .line 86
    if-eqz v5, :cond_3

    .line 87
    .line 88
    const-string v6, "uri"

    .line 89
    .line 90
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v3, v3, Lavm;->f:Landroid/os/Bundle;

    .line 94
    .line 95
    const-string v5, "extras"

    .line 96
    .line 97
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 98
    .line 99
    .line 100
    aput-object v4, v0, v2

    .line 101
    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    return-object v0
.end method


# virtual methods
.method final a()Landroid/app/Notification$MessagingStyle$Message;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget-object v1, p0, Lavm;->e:Lawa;

    .line 4
    .line 5
    iget-object v2, p0, Lavm;->c:Ljava/lang/CharSequence;

    .line 6
    .line 7
    const/16 v3, 0x1c

    .line 8
    .line 9
    if-lt v0, v3, :cond_0

    .line 10
    .line 11
    iget-wide v3, p0, Lavm;->d:J

    .line 12
    .line 13
    invoke-static {v1}, Lavy;->a(Lawa;)Landroid/app/Person;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v2, v3, v4, v0}, Lavl;->a(Ljava/lang/CharSequence;JLandroid/app/Person;)Landroid/app/Notification$MessagingStyle$Message;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-wide v3, p0, Lavm;->d:J

    .line 23
    .line 24
    iget-object v0, v1, Lawa;->a:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-static {v2, v3, v4, v0}, Lavk;->a(Ljava/lang/CharSequence;JLjava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle$Message;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    iget-object v1, p0, Lavm;->a:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lavm;->b:Landroid/net/Uri;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lavk;->b(Landroid/app/Notification$MessagingStyle$Message;Ljava/lang/String;Landroid/net/Uri;)Landroid/app/Notification$MessagingStyle$Message;

    .line 37
    .line 38
    .line 39
    :cond_1
    return-object v0
.end method
