.class public final synthetic Lajyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lajzg;

.field public final synthetic b:Ljava/util/UUID;


# direct methods
.method public synthetic constructor <init>(Lajzg;Ljava/util/UUID;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajyz;->a:Lajzg;

    .line 5
    .line 6
    iput-object p2, p0, Lajyz;->b:Ljava/util/UUID;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Laedx;

    .line 2
    .line 3
    iget-object v0, p0, Lajyz;->a:Lajzg;

    .line 4
    .line 5
    iget-object v0, v0, Lajzg;->h:Lcder;

    .line 6
    .line 7
    iget v1, v0, Lcder;->b:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcder;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcdel;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lcdel;->a:Lcdel;

    .line 18
    .line 19
    :goto_0
    iget v0, v0, Lcdel;->c:I

    .line 20
    .line 21
    invoke-static {v0}, Lbtui;->a(I)Lbtui;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lbtui;->a:Lbtui;

    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Lajyz;->b:Ljava/util/UUID;

    .line 30
    .line 31
    invoke-interface {p1, v1, v0}, Laedx;->a(Ljava/util/UUID;Lbtui;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
