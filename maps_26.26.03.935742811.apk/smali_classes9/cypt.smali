.class public final Lcypt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyhk;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/ThreadLocal;

.field private final c:Lcxxb;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcypt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcypt;->b:Ljava/lang/ThreadLocal;

    new-instance p1, Lcypu;

    invoke-direct {p1, p2}, Lcypu;-><init>(Ljava/lang/ThreadLocal;)V

    iput-object p1, p0, Lcypt;->c:Lcxxb;

    return-void
.end method


# virtual methods
.method public final a(Lcxxc;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lcypt;->b:Ljava/lang/ThreadLocal;

    iget-object p0, p0, Lcypt;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b(Lcxxc;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcypt;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p0, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final fold(Ljava/lang/Object;Lcxyv;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lcxyv<",
            "-TR;-",
            "Lcxxa;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcxwz;->e(Lcxxa;Ljava/lang/Object;Lcxyv;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Lcxxb;)Lcxxa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcxxa;",
            ">(",
            "Lcxxb<",
            "TE;>;)TE;"
        }
    .end annotation

    iget-object v0, p0, Lcypt;->c:Lcxxb;

    invoke-static {v0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getKey()Lcxxb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcxxb<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lcypt;->c:Lcxxb;

    return-object p0
.end method

.method public final minusKey(Lcxxb;)Lcxxc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcxxb<",
            "*>;)",
            "Lcxxc;"
        }
    .end annotation

    iget-object v0, p0, Lcypt;->c:Lcxxb;

    invoke-static {v0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lcxxd;->a:Lcxxd;

    :cond_0
    return-object p0
.end method

.method public final plus(Lcxxc;)Lcxxc;
    .locals 0

    invoke-static {p0, p1}, Lcxwz;->h(Lcxxa;Lcxxc;)Lcxxc;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ThreadLocal(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcypt;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", threadLocal = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcypt;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
