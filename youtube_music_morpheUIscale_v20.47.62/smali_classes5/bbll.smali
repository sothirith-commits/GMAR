.class public final synthetic Lbbll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lbbln;


# direct methods
.method public synthetic constructor <init>(Lbbln;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbll;->a:Lbbln;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Laxrb;

    .line 2
    .line 3
    iget-object v0, p1, Laxrb;->a:Laywv;

    .line 4
    .line 5
    invoke-virtual {v0}, Laywv;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x7

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p1, Laxrb;->b:Laopi;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Laopi;->H()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v1, p0, Lbbll;->a:Lbbln;

    .line 24
    .line 25
    iput-object v0, v1, Lbbln;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p1, Laxrb;->g:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p1, v1, Lbbln;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget p1, v1, Lbbln;->c:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    iput p1, v1, Lbbln;->c:I

    .line 36
    .line 37
    return-void
.end method
