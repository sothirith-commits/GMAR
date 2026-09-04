.class public final synthetic Lamvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamvf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lamvb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamvb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamvb;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    iget v0, p0, Lamvb;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    iget-object p1, p0, Lamvb;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lamvo;->H()V

    iget-object p0, p0, Lamvb;->b:Ljava/lang/Object;

    check-cast p0, Lamvj;

    invoke-static {p0, p1}, Lamvj;->c(Lamvj;Lamvo;)Lamvo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lamvj;->b(Lamvo;)V

    return-void

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lamvb;->b:Ljava/lang/Object;

    iget-object p0, p0, Lamvb;->a:Ljava/lang/Object;

    check-cast p0, Lamvc;

    iget-object v0, p0, Lamvc;->h:Ljava/util/Set;

    invoke-static {v0, p1}, Lcwep;->F(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lamvc;->h:Ljava/util/Set;

    invoke-virtual {p0}, Lamvc;->a()Lamux;

    move-result-object p1

    invoke-virtual {p0, p1}, Lamvc;->b(Lamux;)V

    return-void

    :cond_1
    iget-object v0, p0, Lamvb;->a:Ljava/lang/Object;

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lamvb;->b:Ljava/lang/Object;

    check-cast v0, Lamvc;

    iget-object p1, v0, Lamvc;->h:Ljava/util/Set;

    invoke-static {p1, p0}, Lcwep;->H(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    iput-object p0, v0, Lamvc;->h:Ljava/util/Set;

    invoke-virtual {v0}, Lamvc;->a()Lamux;

    move-result-object p0

    invoke-virtual {v0, p0}, Lamvc;->b(Lamux;)V

    iget-boolean p0, v0, Lamvc;->d:Z

    if-nez p0, :cond_3

    invoke-virtual {v0}, Lamvc;->d()V

    :cond_3
    :goto_0
    return-void

    :cond_4
    move-object p0, v0

    check-cast p0, Lamvc;

    iget-object p1, p0, Lamvc;->j:Lamvq;

    const/4 v2, 0x0

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v3, p0, Lamvc;->b:Lamvu;

    new-instance v4, Lammo;

    const/16 v5, 0xe

    invoke-direct {v4, v0, v5}, Lammo;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v3, v4}, Laleb;->gM(Lamvq;Lamvu;Lkotlin/jvm/functions/Function1;)Lamux;

    move-result-object v0

    iget-boolean v3, p0, Lamvc;->d:Z

    if-nez v3, :cond_7

    iget-object v3, p0, Lamvc;->i:Lamux;

    if-eqz v3, :cond_7

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    iget-object p1, p1, Lamvq;->a:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-lt v3, p1, :cond_7

    invoke-virtual {p0, v1}, Lamvc;->h(I)V

    goto :goto_2

    :cond_7
    :goto_1
    move-object v2, v0

    :goto_2
    invoke-virtual {p0, v2}, Lamvc;->b(Lamux;)V

    return-void
.end method
