.class final Ladur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladtx;


# instance fields
.field final synthetic a:Ladut;


# direct methods
.method public constructor <init>(Ladut;)V
    .locals 0

    iput-object p1, p0, Ladur;->a:Ladut;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 5

    iget-object p0, p0, Ladur;->a:Ladut;

    iget v0, p0, Ladut;->g:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    const/4 v0, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v0, :cond_0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v2, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v1, p0, Ladut;->h:Lamhi;

    invoke-virtual {v1}, Lamhi;->bg()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ladut;->at()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    :goto_0
    move v3, v4

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Ladut;->av()Ladun;

    move-result-object p0

    sget-object v1, Lbbwv;->a:Lbbwv;

    invoke-virtual {v1}, Lbbwv;->a()V

    iget-object p0, p0, Ladun;->f:Laduj;

    iget-boolean v1, p0, Laduj;->f:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Laduj;->d:Loov;

    invoke-virtual {v1}, Loov;->ah()Lcmlq;

    move-result-object v1

    iget-object v1, v1, Lcmlq;->p:Lcmeu;

    if-nez v1, :cond_6

    sget-object v1, Lcmeu;->a:Lcmeu;

    :cond_6
    iget v1, v1, Lcmeu;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object p0, p0, Laduj;->d:Loov;

    invoke-virtual {p0}, Loov;->ah()Lcmlq;

    move-result-object p0

    iget-object p0, p0, Lcmlq;->p:Lcmeu;

    if-nez p0, :cond_8

    sget-object p0, Lcmeu;->a:Lcmeu;

    :cond_8
    iget-object p0, p0, Lcmeu;->h:Lcmer;

    if-nez p0, :cond_9

    sget-object p0, Lcmer;->a:Lcmer;

    :cond_9
    iget-boolean p0, p0, Lcmer;->c:Z

    if-eqz p0, :cond_a

    goto :goto_0

    :cond_a
    :goto_1
    xor-int/lit8 p0, v3, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_b
    throw v2
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 2

    iget-object p0, p0, Ladur;->a:Ladut;

    invoke-virtual {p0}, Ladut;->C()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ladut;->h:Lamhi;

    invoke-virtual {v0}, Lamhi;->bg()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ladut;->ar()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ladut;->av()Ladun;

    move-result-object p0

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object p0, p0, Ladun;->f:Laduj;

    iget-object p0, p0, Laduj;->d:Loov;

    invoke-virtual {p0}, Loov;->ah()Lcmlq;

    move-result-object p0

    iget-object p0, p0, Lcmlq;->p:Lcmeu;

    if-nez p0, :cond_0

    sget-object p0, Lcmeu;->a:Lcmeu;

    :cond_0
    iget-object p0, p0, Lcmeu;->h:Lcmer;

    if-nez p0, :cond_1

    sget-object p0, Lcmer;->a:Lcmer;

    :cond_1
    iget-boolean p0, p0, Lcmer;->b:Z

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final c()Z
    .locals 4

    iget-object v0, p0, Ladur;->a:Ladut;

    invoke-virtual {v0}, Ladut;->C()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ladut;->as()Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ladur;->b()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Ladut;->au()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Ladut;->N()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Ladut;->M()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    return v2

    :cond_0
    return v3

    :cond_1
    return v2
.end method
