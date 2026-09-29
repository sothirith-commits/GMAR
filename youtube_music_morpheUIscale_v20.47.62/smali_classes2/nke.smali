.class public final Lnke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazfk;
.implements Lnkk;


# static fields
.field private static final b:Lbsnh;


# instance fields
.field public a:Lbsnh;

.field private final c:Lnkl;

.field private d:Lazfj;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbsnh;->c:Lbsnh;

    .line 2
    .line 3
    sput-object v0, Lnke;->b:Lbsnh;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lnkl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnke;->c:Lnkl;

    .line 5
    .line 6
    sget-object v0, Lnke;->b:Lbsnh;

    .line 7
    .line 8
    iput-object v0, p0, Lnke;->a:Lbsnh;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lnkl;->a(Lnkk;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lnke;->a:Lbsnh;

    .line 2
    .line 3
    sget-object v1, Lbsnh;->a:Lbsnh;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const v0, 0x7f08096d

    .line 8
    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const v0, 0x7f080b49

    .line 12
    .line 13
    .line 14
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    const v0, 0x7f14007b

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final synthetic c()Lbhgt;
    .locals 1

    .line 1
    sget-object v0, Lbhfi;->a:Lbhfi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "music_notification_like_video"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic e()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {p0}, Lazfi;->a(Lazfk;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnke;->c:Lnkl;

    .line 2
    .line 3
    invoke-interface {v0}, Lnkl;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lbsmo;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lapry;->a(Lbsmo;)Lbsnh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lnke;->b:Lbsnh;

    .line 9
    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p1, Lbsmo;->instance:Lbknt;

    .line 14
    .line 15
    check-cast p1, Lbsmp;

    .line 16
    .line 17
    iget-boolean p1, p1, Lbsmp;->i:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_1
    iget-object p1, p0, Lnke;->a:Lbsnh;

    .line 23
    .line 24
    if-ne p1, v0, :cond_2

    .line 25
    .line 26
    iget-boolean p1, p0, Lnke;->e:Z

    .line 27
    .line 28
    if-eq p1, v1, :cond_3

    .line 29
    .line 30
    :cond_2
    iput-object v0, p0, Lnke;->a:Lbsnh;

    .line 31
    .line 32
    iput-boolean v1, p0, Lnke;->e:Z

    .line 33
    .line 34
    iget-object p1, p0, Lnke;->d:Lazfj;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Lazfj;->a()V

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void
.end method

.method public final i(Lj$/util/Optional;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnke;->e:Z

    .line 3
    .line 4
    new-instance v0, Lnkc;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lnkc;-><init>(Lnke;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lnkd;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lnkd;-><init>(Lnke;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lnke;->d:Lazfj;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Lazfj;->a()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final j(Lazfj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnke;->d:Lazfj;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic k(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lazfi;->b(Lazfk;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnke;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
