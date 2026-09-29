.class public final Ljpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltty;


# instance fields
.field private final a:Laago;


# direct methods
.method public constructor <init>(Laago;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljpw;->a:Laago;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/MessageLite;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    check-cast p1, Lbckm;

    .line 2
    .line 3
    iget-object p1, p1, Lbckm;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Ljpw;->a:Laago;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Laago;->c(Landroid/net/Uri;)Larif;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Larif;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Laags;

    .line 26
    .line 27
    iget-object v0, v0, Laags;->c:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Laags;

    .line 36
    .line 37
    iget-object p1, p1, Laags;->c:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    const p1, 0x7f08098c

    .line 41
    .line 42
    .line 43
    invoke-static {p2, p1}, Lpt;->ac(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final b()Latru;
    .locals 1

    .line 1
    sget-object v0, Lbckm;->b:Latru;

    .line 2
    .line 3
    return-object v0
.end method
