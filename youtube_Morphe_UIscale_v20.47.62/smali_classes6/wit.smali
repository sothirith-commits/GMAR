.class public final Lwit;
.super Lwip;
.source "PG"


# static fields
.field public static final a:Larhs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwit;

    .line 2
    .line 3
    invoke-direct {v0}, Lwit;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwit;->a:Larhs;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwip;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lqmi;Lwhx;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lqmi;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lqmi;->f()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "null"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lqmi;->f()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p2, Lwhx;->c:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final b(Lqmi;Lwhx;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lqmi;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lqmi;->g()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "null"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lqmi;->g()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p2, Lwhx;->b:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final c(Lqmi;Lwhx;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lqmi;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 2
    .line 3
    iget v1, p1, Lqmi;->b:I

    .line 4
    .line 5
    iget p1, p1, Lqmi;->c:I

    .line 6
    .line 7
    const-string v2, "is_dasher"

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/data/DataHolder;->a(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    .line 13
    .line 14
    aget-object p1, v3, p1

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/database/CursorWindow;->getInt(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-eq p1, v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x3

    .line 36
    :goto_0
    invoke-virtual {p2, v0}, Lwhx;->e(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
