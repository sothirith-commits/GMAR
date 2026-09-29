.class public final synthetic Lasto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasui;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lasto;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lasto;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lasto;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lasqb;Landroid/content/Context;I)V
    .locals 0

    .line 11
    iput p3, p0, Lasto;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasto;->b:Ljava/lang/Object;

    iput-object p2, p0, Lasto;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lasto;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lasto;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Lasqb;

    .line 8
    .line 9
    iget-object v0, v1, Lasqb;->c:Lasrs;

    .line 10
    .line 11
    new-instance v2, Lamxt;

    .line 12
    .line 13
    invoke-virtual {v1}, Lasqb;->h()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v3, Lastm;

    .line 18
    .line 19
    invoke-static {v0, v3}, Laspx;->z(Lasrk;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lastm;

    .line 24
    .line 25
    iget-object v0, p0, Lasto;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lamxt;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_0
    new-instance v0, Laqaz;

    .line 32
    .line 33
    iget-object v2, p0, Lasto;->a:Landroid/content/Context;

    .line 34
    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v0, v2, v1}, Laqaz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
