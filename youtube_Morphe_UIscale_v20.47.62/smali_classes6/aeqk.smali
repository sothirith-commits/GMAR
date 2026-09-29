.class public final Laeqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeak;
.implements Laebj;


# instance fields
.field public a:Lbmbt;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/graphics/drawable/Drawable;

.field private final d:Lamcr;

.field private final e:Laouf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laouf;Lamcr;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Laeqk;->b:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Laeqk;->e:Laouf;

    .line 13
    .line 14
    iput-object p3, p0, Laeqk;->d:Lamcr;

    .line 15
    .line 16
    iget p2, p3, Lamcr;->a:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    const p3, 0x7f060e1d

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 32
    .line 33
    invoke-static {p2, p1, p3}, Labmo;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p2, 0x0

    .line 38
    :goto_0
    iput-object p2, p0, Laeqk;->c:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Laecf;)Laebi;
    .locals 6

    .line 1
    iget-object v0, p0, Laeqk;->e:Laouf;

    .line 2
    .line 3
    invoke-virtual {v0}, Laouf;->bd()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object p1, p1, Laecf;->d:Ljava/lang/Long;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, Laeqk;->c:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Laeqk;->b:Landroid/content/Context;

    .line 19
    .line 20
    const v0, 0x7f140ce3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v2, Laebg;

    .line 31
    .line 32
    sget-object p1, Lblyx;->a:Lblyx;

    .line 33
    .line 34
    invoke-direct {v2, p1, p0}, Laebg;-><init>(Ljava/lang/Object;Laebj;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Laeqk;->a:Lbmbt;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    :goto_0
    move v4, p1

    .line 45
    const p1, 0x42db9

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lahlw;->c(I)Lahlx;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/16 v5, 0x60

    .line 53
    .line 54
    invoke-static/range {v0 .. v5}, Laegg;->bl(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Laebg;Lahlx;ZI)Laebi;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 60
    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Laecf;Lagal;)Laebh;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laeqk;->a:Lbmbt;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lbmbt;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method
