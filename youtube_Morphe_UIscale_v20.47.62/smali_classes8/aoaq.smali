.class public Laoaq;
.super Lwxd;
.source "PG"


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/String;

.field protected final i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lwxd;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoaq;->i:Landroid/content/Context;

    .line 5
    .line 6
    const p2, 0x7f080fd9

    .line 7
    .line 8
    .line 9
    const v0, 0x7f040b10

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, v0}, Labqv;->X(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Laoaq;->a:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final g(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Laoaq;->f:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Laoaq;->i:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v0, 0x7f080972

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Laoaq;->a:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    :goto_0
    iput-object p1, p0, Lwxd;->d:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    goto :goto_0
.end method

.method public j()I
    .locals 1

    .line 1
    const v0, 0x7f0e00b3

    .line 2
    .line 3
    .line 4
    return v0
.end method
