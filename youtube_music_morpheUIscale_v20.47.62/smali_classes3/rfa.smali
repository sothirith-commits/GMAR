.class public final synthetic Lrfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lrfh;


# direct methods
.method public synthetic constructor <init>(Lrfh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrfa;->a:Lrfh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lrfa;->a:Lrfh;

    .line 10
    .line 11
    iget-object v0, p1, Lrfh;->k:Laokw;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p1, Lrfh;->i:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lrfh;->f(Ljava/lang/String;Laokw;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p1, Lrfh;->i:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v1, p1, Lrfh;->j:Z

    .line 24
    .line 25
    xor-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lrfh;->b(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
