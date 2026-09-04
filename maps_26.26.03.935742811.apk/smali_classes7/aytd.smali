.class public final synthetic Laytd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layss;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laytd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laytd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laysr;
    .locals 2

    iget v0, p0, Laytd;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_0

    sget v0, Layth;->m:I

    check-cast p1, Laytg;

    invoke-virtual {p1}, Laytg;->e()Layte;

    move-result-object p1

    iget-object p0, p0, Laytd;->a:Ljava/lang/Object;

    check-cast p0, Laytf;

    invoke-virtual {p1, p0}, Layte;->b(Laytf;)V

    invoke-virtual {p1}, Layte;->a()Laytg;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Laytg;

    invoke-virtual {p1}, Laytg;->e()Layte;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, Layte;->b:Ljava/lang/Object;

    iget-object p0, p0, Laytd;->a:Ljava/lang/Object;

    check-cast p0, Layth;

    invoke-virtual {p0}, Layth;->k()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Laytf;->h:Laytf;

    goto :goto_0

    :cond_1
    sget-object p0, Laytf;->f:Laytf;

    :goto_0
    invoke-virtual {p1, p0}, Layte;->b(Laytf;)V

    invoke-virtual {p1}, Layte;->a()Laytg;

    move-result-object p0

    return-object p0

    :cond_2
    sget v0, Layth;->m:I

    check-cast p1, Laytg;

    invoke-virtual {p1}, Laytg;->e()Layte;

    move-result-object p1

    new-instance v0, Loox;

    invoke-direct {v0}, Loox;-><init>()V

    iget-object p0, p0, Laytd;->a:Ljava/lang/Object;

    check-cast p0, Lbolg;

    invoke-virtual {v0, p0}, Loox;->k(Lbolg;)V

    iput-boolean v1, v0, Loox;->k:Z

    iget-object p0, p0, Lbolg;->d:Lbnwt;

    invoke-static {p0}, Lbnwt;->s(Lbnwt;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p0}, Loox;->m(Lbnwt;)V

    :cond_3
    invoke-virtual {v0}, Loox;->a()Loov;

    move-result-object p0

    iput-object p0, p1, Layte;->b:Ljava/lang/Object;

    sget-object p0, Laytf;->e:Laytf;

    invoke-virtual {p1, p0}, Layte;->b(Laytf;)V

    invoke-virtual {p1}, Layte;->a()Laytg;

    move-result-object p0

    return-object p0
.end method
