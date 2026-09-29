.class public final synthetic Lwjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lexs;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwjg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwjg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lwjg;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    iget-object p1, p0, Lwjg;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lakbv;->b:Lakbv;

    .line 18
    .line 19
    sget-object v1, Lakbu;->y:Lakbu;

    .line 20
    .line 21
    const-string v2, "Error getting / parsing animation resource with url: "

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v0, v1, p1}, Lalnl;->j(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    check-cast p1, Lexc;

    .line 32
    .line 33
    iget-object v0, p0, Lwjg;->a:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v2, v0

    .line 36
    check-cast v2, Lutz;

    .line 37
    .line 38
    iget-object v3, v2, Lutz;->b:Lexq;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3, p1}, Lexq;->x(Lexc;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    check-cast v0, Luvz;

    .line 49
    .line 50
    iget-object p1, v0, Luvz;->o:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2}, Lutz;->i()V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->w()V

    .line 58
    .line 59
    .line 60
    :cond_1
    iput-object v1, v2, Lutz;->c:Lexy;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    check-cast p1, Lexc;

    .line 64
    .line 65
    new-instance v0, Lexq;

    .line 66
    .line 67
    invoke-direct {v0}, Lexq;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lwjg;->a:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lexq;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lexq;->x(Lexc;)Z

    .line 76
    .line 77
    .line 78
    const/4 p1, -0x1

    .line 79
    invoke-virtual {v0, p1}, Lexq;->s(I)V

    .line 80
    .line 81
    .line 82
    check-cast v2, Landroid/widget/ImageView;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lexq;->start()V

    .line 91
    .line 92
    .line 93
    return-void
.end method
