.class final Lefq;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field final synthetic a:Lefr;

.field private final b:I

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lefr;ILandroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lefq;->a:Lefr;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lefq;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lefq;->c:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method private final a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lefq;->b:I

    .line 4
    .line 5
    sget-object v1, Lefr;->a:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lefq;->a:Lefr;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, Lefr;->h:Lefq;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    sget-object p1, Lefr;->a:Landroid/util/SparseArray;

    .line 4
    .line 5
    iget v0, p0, Lefq;->b:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lefq;->c:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lli;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method protected final synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lefq;->a(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lefq;->a(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, Lefq;->b:I

    .line 10
    .line 11
    sget-object v1, Lefr;->a:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_1
    iget-object v0, p0, Lefq;->a:Lefr;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-object v1, v0, Lefr;->h:Lefq;

    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lefq;->a:Lefr;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lefr;->c(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
