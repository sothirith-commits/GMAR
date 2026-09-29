.class public final Llyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyn;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Laqfx;

.field private c:Llyo;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laqfx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llyp;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Llyp;->b:Laqfx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Llyo;
    .locals 6

    .line 1
    iget-object v0, p0, Llyp;->c:Llyo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llyp;->a:Landroid/app/Activity;

    .line 6
    .line 7
    new-instance v1, Llyo;

    .line 8
    .line 9
    const v2, 0x7f1407d4

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Llyf;

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-direct {v3, p0, v4, v5}, Llyf;-><init>(Ljava/lang/Object;I[B)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Llyo;-><init>(Ljava/lang/String;Llym;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Llyp;->c:Llyo;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v1, v2}, Laoau;->e(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Llyp;->c:Llyo;

    .line 33
    .line 34
    const v2, 0x7f081405

    .line 35
    .line 36
    .line 37
    const v3, 0x7f040b10

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2, v3}, Labqv;->X(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v1, Lwxd;->d:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Llyp;->c:Llyo;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public final synthetic iA()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final iy()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "menu_item_help_and_feedback"

    .line 2
    .line 3
    return-object v0
.end method

.method public final iz()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llyp;->c:Llyo;

    .line 3
    .line 4
    return-void
.end method
