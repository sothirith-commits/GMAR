.class public final synthetic Lurx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luwl;


# instance fields
.field public final synthetic a:Luse;

.field public final synthetic b:Laczh;


# direct methods
.method public synthetic constructor <init>(Luse;Laczh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lurx;->a:Luse;

    .line 5
    .line 6
    iput-object p2, p0, Lurx;->b:Laczh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Luxh;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Luxh;->e()Ljava/lang/Exception;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lswy;

    .line 6
    .line 7
    iget-object v1, p0, Lurx;->a:Luse;

    .line 8
    .line 9
    iget-object v2, p0, Lurx;->b:Laczh;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, v2, Laczh;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Luse;->a(Ljava/lang/String;)Luxh;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-virtual {p1}, Luxh;->e()Ljava/lang/Exception;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v0, v0, Lsvy;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Luxh;->e()Ljava/lang/Exception;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lsvy;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lsvy;->a()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/16 v3, 0x734a

    .line 42
    .line 43
    if-ne v0, v3, :cond_1

    .line 44
    .line 45
    iget-object p1, v2, Laczh;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Luse;->a(Ljava/lang/String;)Luxh;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_1
    return-object p1
.end method
