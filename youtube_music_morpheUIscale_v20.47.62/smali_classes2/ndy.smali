.class public final synthetic Lndy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lnef;


# direct methods
.method public synthetic constructor <init>(Lnef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lndy;->a:Lnef;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lakag;

    .line 2
    .line 3
    sget-object v0, Lakag;->e:Lakag;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lakag;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lakag;->h:Lakag;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lakag;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :cond_1
    :goto_0
    iget-object p1, p0, Lndy;->a:Lnef;

    .line 23
    .line 24
    iput-boolean v1, p1, Lnef;->l:Z

    .line 25
    .line 26
    invoke-virtual {p1}, Lnef;->e()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
