.class public final synthetic Llrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Llre;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Lbqph;

.field public final synthetic e:Lbvwi;


# direct methods
.method public synthetic constructor <init>(Llre;Ljava/util/Set;Ljava/util/Set;Lbqph;Lbvwi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llrd;->a:Llre;

    .line 5
    .line 6
    iput-object p2, p0, Llrd;->b:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p3, p0, Llrd;->c:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p4, p0, Llrd;->d:Lbqph;

    .line 11
    .line 12
    iput-object p5, p0, Llrd;->e:Lbvwi;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lbvyz;

    .line 2
    .line 3
    iget-object v0, p1, Lbvyz;->c:Lbvyx;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbvyx;->a:Lbvyx;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Llrd;->c:Ljava/util/Set;

    .line 10
    .line 11
    iget-object v2, p0, Llrd;->b:Ljava/util/Set;

    .line 12
    .line 13
    iget-object v0, v0, Lbvyx;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Llrd;->d:Lbqph;

    .line 28
    .line 29
    iget-object v1, p0, Llrd;->a:Llre;

    .line 30
    .line 31
    iget-object v1, v1, Llre;->c:Llri;

    .line 32
    .line 33
    iget v2, v0, Lbqph;->e:F

    .line 34
    .line 35
    iget-boolean v0, v0, Lbqph;->d:Z

    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, Llri;->j(FZ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Llrd;->e:Lbvwi;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lbvwi;->a(Lbvyz;)V

    .line 46
    .line 47
    .line 48
    :cond_1
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
