.class public final Lgsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgjc;


# instance fields
.field private final b:Lgjc;


# direct methods
.method public constructor <init>(Lgjc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgsq;->b:Lgjc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgsq;->b:Lgjc;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lgjc;->a(Ljava/security/MessageDigest;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroid/content/Context;Lgly;II)Lgly;
    .locals 2

    .line 1
    invoke-static {p1}, Lggi;->b(Landroid/content/Context;)Lggi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lggi;->b:Lgmi;

    .line 6
    .line 7
    invoke-interface {p2}, Lgly;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-static {v0, v1, p3, p4}, Lgsp;->a(Lgmi;Landroid/graphics/drawable/Drawable;II)Lgly;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lgsq;->b:Lgjc;

    .line 20
    .line 21
    invoke-interface {v1, p1, v0, p3, p4}, Lgjc;->b(Landroid/content/Context;Lgly;II)Lgly;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    if-eqz p4, :cond_0

    .line 30
    .line 31
    invoke-interface {p3}, Lgly;->e()V

    .line 32
    .line 33
    .line 34
    return-object p2

    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1, p3}, Lgtc;->f(Landroid/content/res/Resources;Lgly;)Lgly;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p2, "Unable to convert "

    .line 47
    .line 48
    const-string p3, " to a Bitmap"

    .line 49
    .line 50
    invoke-static {v1, p2, p3}, La;->t(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lgsq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lgsq;

    .line 6
    .line 7
    iget-object v0, p0, Lgsq;->b:Lgjc;

    .line 8
    .line 9
    iget-object p1, p1, Lgsq;->b:Lgjc;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgsq;->b:Lgjc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
