.class public final synthetic Lned;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lnee;


# direct methods
.method public synthetic constructor <init>(Lnee;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lned;->a:Lnee;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Laxqn;

    .line 2
    .line 3
    iget-object p1, p1, Laxqn;->b:Layws;

    .line 4
    .line 5
    invoke-virtual {p1}, Layws;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lned;->a:Lnee;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, v0, Lnee;->a:Lnef;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p1, Lnef;->i:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Lnef;->a()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, v0, Lnee;->a:Lnef;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, p1, Lnef;->i:Z

    .line 30
    .line 31
    :goto_0
    iget-object p1, v0, Lnee;->a:Lnef;

    .line 32
    .line 33
    invoke-virtual {p1}, Lnef;->e()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
