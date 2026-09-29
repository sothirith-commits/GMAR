.class public final Lauym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laikf;


# instance fields
.field public final a:Lcjac;

.field public final b:Lcjac;

.field private c:Laikl;

.field private final d:Landroid/app/Application;

.field private final e:Laigz;

.field private final f:Lajch;


# direct methods
.method public constructor <init>(Laigz;Lcjac;Lcjac;Landroid/app/Application;Lajch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lauym;->a:Lcjac;

    .line 5
    .line 6
    iput-object p3, p0, Lauym;->b:Lcjac;

    .line 7
    .line 8
    iput-object p4, p0, Lauym;->d:Landroid/app/Application;

    .line 9
    .line 10
    iput-object p1, p0, Lauym;->e:Laigz;

    .line 11
    .line 12
    iput-object p5, p0, Lauym;->f:Lajch;

    .line 13
    .line 14
    sget p1, Lajcr;->a:I

    .line 15
    .line 16
    const p1, 0x40011f4a

    .line 17
    .line 18
    .line 19
    invoke-interface {p5, p1}, Lajch;->j(I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-interface {p2}, Lcjac;->gr()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-interface {p3}, Lcjac;->gr()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lauym;->c:Laikl;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Laikl;

    .line 6
    .line 7
    invoke-direct {v0}, Laikl;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lauym;->c:Laikl;

    .line 11
    .line 12
    iget-object v1, p0, Lauym;->d:Landroid/app/Application;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Laikl;->a(Landroid/app/Application;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lauym;->c:Laikl;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Laikl;->c(Laiki;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lacnb;->d(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lauym;->f:Lajch;

    .line 33
    .line 34
    sget v1, Lajcr;->a:I

    .line 35
    .line 36
    const v1, 0x40011f7c

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Lajch;->j(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lauym;->a:Lcjac;

    .line 46
    .line 47
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lauym;->b:Lcjac;

    .line 51
    .line 52
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p0}, Lauym;->w()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    new-instance v0, Lauyk;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lauyk;-><init>(Lauym;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lauym;->e:Laigz;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-interface {v1, v2, v0}, Laigz;->a(ILjava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lauyl;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lauyl;-><init>(Lauym;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2, v0}, Laigz;->a(ILjava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
