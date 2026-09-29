.class public final Lhxv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lhjg;

.field public static b:Lhdx;

.field public static c:Lhdy;

.field private static d:Lheo;

.field private static e:Lhjd;

.field private static f:Lhjf;


# direct methods
.method public static a(Lhwa;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lhxv;->d:Lheo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lheo;

    .line 6
    .line 7
    invoke-direct {v0}, Lheo;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lhxv;->d:Lheo;

    .line 11
    .line 12
    :cond_0
    instance-of v0, p1, Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lhxv;->d:Lheo;

    .line 17
    .line 18
    check-cast p1, Landroid/view/View;

    .line 19
    .line 20
    iput-object p1, v0, Lheo;->a:Landroid/view/View;

    .line 21
    .line 22
    :cond_1
    const/4 p1, 0x1

    .line 23
    new-array p1, p1, [Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v0, Lhxv;->d:Lheo;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    aput-object v0, p1, v1

    .line 29
    .line 30
    invoke-interface {p0, p1}, Lhwa;->d([Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lhxv;->d:Lheo;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lheo;->a:Landroid/view/View;

    .line 37
    .line 38
    return-void
.end method

.method public static b(Lhwa;)V
    .locals 3

    .line 1
    sget-object v0, Lhxv;->e:Lhjd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lhjd;

    .line 6
    .line 7
    invoke-direct {v0}, Lhjd;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lhxv;->e:Lhjd;

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v1, Lhxv;->e:Lhjd;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    invoke-interface {p0, v0}, Lhwa;->d([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static c(Lhwa;IIIIFF)V
    .locals 1

    .line 1
    sget-object v0, Lhxv;->f:Lhjf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lhjf;

    .line 6
    .line 7
    invoke-direct {v0}, Lhjf;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lhxv;->f:Lhjf;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lhxv;->f:Lhjf;

    .line 13
    .line 14
    iput p1, v0, Lhjf;->a:I

    .line 15
    .line 16
    iput p2, v0, Lhjf;->b:I

    .line 17
    .line 18
    iput p4, v0, Lhjf;->c:I

    .line 19
    .line 20
    iput p3, v0, Lhjf;->d:I

    .line 21
    .line 22
    iput p6, v0, Lhjf;->f:F

    .line 23
    .line 24
    iput p5, v0, Lhjf;->e:F

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    new-array p1, p1, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    aput-object v0, p1, p2

    .line 31
    .line 32
    invoke-interface {p0, p1}, Lhwa;->d([Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
