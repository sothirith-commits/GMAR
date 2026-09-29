.class public final synthetic Laapy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lynr;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lynr;Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laapy;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laapy;->b:Lynr;

    .line 7
    .line 8
    iput-object p3, p0, Laapy;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Laapy;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Laapy;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    sget v0, Laaqb;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Laapy;->b:Lynr;

    .line 4
    .line 5
    iget-object v1, p0, Laapy;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Laapy;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget v3, p0, Laapy;->d:I

    .line 10
    .line 11
    invoke-interface {v0, v1, v2, v3}, Lynr;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    iget-boolean v0, p0, Laapy;->e:Z

    .line 18
    .line 19
    invoke-static {v2}, Lbhfk;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v4, 0x1c

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-ge v2, v4, :cond_3

    .line 29
    .line 30
    const/16 v2, 0x1f4

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-gt v3, v2, :cond_1

    .line 34
    .line 35
    if-eq v4, v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v5, 0x2

    .line 39
    :goto_0
    invoke-static {v1, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_1
    if-eq v4, v0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v4, 0x3

    .line 48
    :goto_1
    invoke-static {v1, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_3
    invoke-static {v1, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1, v3, v0}, Lij$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_4
    return-object v0
.end method
