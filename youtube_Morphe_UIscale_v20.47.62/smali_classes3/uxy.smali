.class public final synthetic Luxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ltwz;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Z

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ltwz;Ljava/lang/String;IZI)V
    .locals 0

    .line 1
    iput p6, p0, Luxy;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Luxy;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Luxy;->b:Ltwz;

    .line 9
    .line 10
    iput-object p3, p0, Luxy;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput p4, p0, Luxy;->d:I

    .line 13
    .line 14
    iput-boolean p5, p0, Luxy;->e:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Luxy;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Luxy;->e:Z

    .line 6
    .line 7
    iget v1, p0, Luxy;->d:I

    .line 8
    .line 9
    iget-object v2, p0, Luxy;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Luxy;->b:Ltwz;

    .line 12
    .line 13
    iget-object v4, p0, Luxy;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v4, v3, v2, v1, v0}, Lssw;->f(Landroid/content/Context;Ltwz;Ljava/lang/String;IZ)Landroid/graphics/Typeface;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget v0, p0, Luxy;->d:I

    .line 21
    .line 22
    iget-object v1, p0, Luxy;->c:Ljava/lang/String;

    .line 23
    .line 24
    sget v2, Luyb;->a:I

    .line 25
    .line 26
    iget-object v2, p0, Luxy;->b:Ltwz;

    .line 27
    .line 28
    iget-object v3, p0, Luxy;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-interface {v2, v3, v1, v0}, Ltwz;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    iget-boolean v2, p0, Luxy;->e:Z

    .line 37
    .line 38
    invoke-static {v1}, Lathv;->aj(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v1, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1, v0, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_1
    return-object v2
.end method
