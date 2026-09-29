.class public final synthetic Lbbep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lbbfa;


# direct methods
.method public synthetic constructor <init>(Lbbfa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbep;->a:Lbbfa;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbep;->a:Lbbfa;

    .line 2
    .line 3
    iget-object v1, v0, Lbbfa;->c:Lbbqv;

    .line 4
    .line 5
    check-cast p1, Laywz;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbbqv;->as()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Laywz;->f()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, v0, Lbbfa;->a:Lbbfj;

    .line 21
    .line 22
    invoke-virtual {p1}, Lbbfj;->e()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method
