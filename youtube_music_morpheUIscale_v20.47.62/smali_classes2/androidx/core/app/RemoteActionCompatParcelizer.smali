.class public Landroidx/core/app/RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static read(Lfad;)Landroidx/core/app/RemoteActionCompat;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/core/app/RemoteActionCompat;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/core/app/RemoteActionCompat;-><init>()V

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/core/app/RemoteActionCompat;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lfad;->C(Lfaf;)Lfaf;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Landroidx/core/graphics/drawable/IconCompat;

    .line 14
    .line 15
    iput-object v1, v0, Landroidx/core/app/RemoteActionCompat;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 16
    .line 17
    iget-object v1, v0, Landroidx/core/app/RemoteActionCompat;->b:Ljava/lang/CharSequence;

    .line 18
    const/4 v2, 0x2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1, v2}, Lfad;->h(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iput-object v1, v0, Landroidx/core/app/RemoteActionCompat;->b:Ljava/lang/CharSequence;

    .line 25
    .line 26
    iget-object v1, v0, Landroidx/core/app/RemoteActionCompat;->c:Ljava/lang/CharSequence;

    .line 27
    const/4 v2, 0x3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1, v2}, Lfad;->h(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    iput-object v1, v0, Landroidx/core/app/RemoteActionCompat;->c:Ljava/lang/CharSequence;

    .line 34
    .line 35
    iget-object v1, v0, Landroidx/core/app/RemoteActionCompat;->d:Landroid/app/PendingIntent;

    .line 36
    const/4 v2, 0x4

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1, v2}, Lfad;->d(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Landroid/app/PendingIntent;

    .line 43
    .line 44
    iput-object v1, v0, Landroidx/core/app/RemoteActionCompat;->d:Landroid/app/PendingIntent;

    .line 45
    .line 46
    iget-boolean v1, v0, Landroidx/core/app/RemoteActionCompat;->e:Z

    .line 47
    const/4 v2, 0x5

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1, v2}, Lfad;->z(ZI)Z

    .line 51
    move-result v1

    .line 52
    .line 53
    iput-boolean v1, v0, Landroidx/core/app/RemoteActionCompat;->e:Z

    .line 54
    .line 55
    iget-boolean v1, v0, Landroidx/core/app/RemoteActionCompat;->f:Z

    .line 56
    const/4 v2, 0x6

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1, v2}, Lfad;->z(ZI)Z

    .line 60
    move-result p0

    .line 61
    .line 62
    iput-boolean p0, v0, Landroidx/core/app/RemoteActionCompat;->f:Z

    .line 63
    return-object v0
.end method

.method public static write(Landroidx/core/app/RemoteActionCompat;Lfad;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/app/RemoteActionCompat;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lfad;->D(Lfaf;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/core/app/RemoteActionCompat;->b:Ljava/lang/CharSequence;

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lfad;->q(Ljava/lang/CharSequence;I)V

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/core/app/RemoteActionCompat;->c:Ljava/lang/CharSequence;

    .line 14
    const/4 v1, 0x3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lfad;->q(Ljava/lang/CharSequence;I)V

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/core/app/RemoteActionCompat;->d:Landroid/app/PendingIntent;

    .line 20
    const/4 v1, 0x4

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lfad;->u(Landroid/os/Parcelable;I)V

    .line 24
    .line 25
    iget-boolean v0, p0, Landroidx/core/app/RemoteActionCompat;->e:Z

    .line 26
    const/4 v1, 0x5

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lfad;->n(ZI)V

    .line 30
    .line 31
    iget-boolean p0, p0, Landroidx/core/app/RemoteActionCompat;->f:Z

    .line 32
    const/4 v0, 0x6

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0, v0}, Lfad;->n(ZI)V

    .line 36
    return-void
.end method
