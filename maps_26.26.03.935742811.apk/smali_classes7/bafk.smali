.class public final Lbafk;
.super Lbacc;
.source "PG"


# instance fields
.field private final a:Lcufa;


# direct methods
.method public constructor <init>(Lcufa;)V
    .locals 1

    sget-object v0, Lclhh;->b:Lcqro;

    invoke-direct {p0, v0}, Lbacc;-><init>(Lcqra;)V

    iput-object p1, p0, Lbafk;->a:Lcufa;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 2

    check-cast p1, Lclhh;

    iget v0, p1, Lclhh;->c:I

    invoke-static {v0}, La;->cA(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    iget-object p0, p0, Lbafk;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laock;

    invoke-interface {p0}, Laock;->m()Laocq;

    move-result-object p0

    iget-object p0, p0, Laocq;->d:Laodk;

    iget p1, p1, Lclhh;->c:I

    invoke-static {p1}, La;->cA(I)I

    move-result p1

    if-nez p1, :cond_0

    move p1, v1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    if-eq p1, v1, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    sget-object p1, Laofl;->a:Laofl;

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "unknown enum value: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    sget-object p1, Laofl;->l:Laofl;

    :goto_0
    invoke-interface {p0, p1}, Laodk;->w(Laofl;)V

    return-void

    :cond_3
    invoke-static {}, Lbaca;->c()Lbejz;

    move-result-object p0

    sget-object p1, Lcptg;->d:Lcptg;

    invoke-virtual {p0, p1}, Lbejz;->l(Lcptg;)V

    invoke-virtual {p0}, Lbejz;->k()Lbaca;

    move-result-object p0

    throw p0
.end method
