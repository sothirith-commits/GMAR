.class public final synthetic Lcyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyr;


# instance fields
.field public final synthetic a:Lcbj;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcbj;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcyo;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcyo;->a:Lcbj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Lcyo;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lcyh;

    .line 8
    .line 9
    sget v0, Lcys;->a:I

    .line 10
    .line 11
    iget-object v0, p0, Lcyo;->a:Lcbj;

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1, v0}, Lcyh;->e(Lcbj;)Z

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_0
    .catch Lcyq; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    return v1

    .line 21
    :catch_0
    const/4 p1, -0x1

    .line 22
    return p1

    .line 23
    :cond_1
    check-cast p1, Lcyh;

    .line 24
    .line 25
    sget v0, Lcys;->a:I

    .line 26
    .line 27
    iget-object v0, p0, Lcyo;->a:Lcbj;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcyh;->g(Lcbj;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1, v0, v2}, Lcyh;->c(Lcbj;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcyh;->d(Lcbj;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    return v1

    .line 48
    :cond_2
    return v2
.end method
