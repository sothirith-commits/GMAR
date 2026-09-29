.class public final synthetic Lauro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lynr;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Lcdgd;


# direct methods
.method public synthetic constructor <init>(Lynr;Landroid/content/Context;Ljava/lang/String;ILcdgd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauro;->a:Lynr;

    .line 5
    .line 6
    iput-object p2, p0, Lauro;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lauro;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lauro;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lauro;->e:Lcdgd;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    sget v0, Lauru;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lauro;->e:Lcdgd;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcdgd;->k:Z

    .line 6
    .line 7
    iget-object v1, p0, Lauro;->a:Lynr;

    .line 8
    .line 9
    iget-object v2, p0, Lauro;->b:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, Lauro;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget v4, p0, Lauro;->d:I

    .line 14
    .line 15
    invoke-interface {v1, v2, v3, v4}, Lynr;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_4

    .line 20
    .line 21
    iget-boolean v0, v0, Lcdgd;->k:Z

    .line 22
    .line 23
    invoke-static {v3}, Lbhfk;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v3, 0x1c

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    if-ge v2, v3, :cond_3

    .line 33
    .line 34
    const/16 v2, 0x1f4

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-gt v4, v2, :cond_1

    .line 38
    .line 39
    if-eq v3, v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v5, 0x2

    .line 43
    :goto_0
    invoke-static {v1, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_1
    if-eq v3, v0, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v3, 0x3

    .line 52
    :goto_1
    invoke-static {v1, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_3
    invoke-static {v1, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1, v4, v0}, Lij$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_4
    return-object v1
.end method
