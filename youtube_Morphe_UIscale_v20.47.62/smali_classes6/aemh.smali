.class public final Laemh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laara;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laemh;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic d(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget v0, p0, Laemh;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lahzw;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    check-cast p1, Lahzw;

    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "Error connecting to screen: "

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    check-cast p1, Landroid/net/Uri;

    .line 38
    .line 39
    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Laemh;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lahzw;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Boolean;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    check-cast p1, Lahzw;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Boolean;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    check-cast p2, Ljava/lang/Boolean;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    check-cast p1, Landroid/net/Uri;

    .line 27
    .line 28
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    return-void
.end method
