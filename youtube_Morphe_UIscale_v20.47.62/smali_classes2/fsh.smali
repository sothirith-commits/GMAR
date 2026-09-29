.class public abstract Lfsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfsn;


# instance fields
.field private final a:I

.field private final b:I

.field public c:Lfrx;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, -0x80000000

    .line 29
    invoke-direct {p0, v0, v0}, Lfsh;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lftr;->m(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput p1, p0, Lfsh;->a:I

    .line 11
    .line 12
    iput p2, p0, Lfsh;->b:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v1, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: "

    .line 18
    .line 19
    const-string v2, " and height: "

    .line 20
    .line 21
    invoke-static {p2, p1, v1, v2}, La;->ek(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Lfrx;
    .locals 1

    .line 1
    iget-object v0, p0, Lfsh;->c:Lfrx;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lfrx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfsh;->c:Lfrx;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lfsd;)V
    .locals 2

    .line 1
    iget v0, p0, Lfsh;->a:I

    .line 2
    .line 3
    iget v1, p0, Lfsh;->b:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lfsd;->e(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(Lfsd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method
