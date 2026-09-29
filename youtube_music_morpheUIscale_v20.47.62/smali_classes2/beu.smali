.class final Lbeu;
.super Lbet;
.source "PG"


# static fields
.field static final e:Lbez;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Layg$$ExternalSyntheticApiModelOutline0;->m()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbez;->n(Landroid/view/WindowInsets;)Lbez;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lbeu;->e:Lbez;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lbez;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbet;-><init>(Lbez;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(I)Laxr;
    .locals 1

    .line 1
    iget-object v0, p0, Lbeu;->a:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Lbey;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Layg$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Laxr;->f(Landroid/graphics/Insets;)Laxr;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public c(I)Laxr;
    .locals 1

    .line 1
    iget-object v0, p0, Lbeu;->a:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Lbey;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Layg$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Laxr;->f(Landroid/graphics/Insets;)Laxr;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public m(I)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lbeu;->a:Landroid/view/WindowInsets;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-static {v0}, Lbey;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1, v0}, Layg$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
