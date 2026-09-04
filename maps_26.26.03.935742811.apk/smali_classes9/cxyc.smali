.class public final Lcxyc;
.super Lcxuv;
.source "PG"


# instance fields
.field final synthetic a:Lcxye;

.field private final b:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>(Lcxye;)V
    .locals 2

    iput-object p1, p0, Lcxyc;->a:Lcxye;

    invoke-direct {p0}, Lcxuv;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcxyc;->b:Ljava/util/ArrayDeque;

    iget-object v1, p1, Lcxye;->a:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p1, Lcxye;->a:Ljava/lang/Object;

    new-instance p1, Lcxya;

    check-cast p0, Ljava/io/File;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcxya;-><init>(Ljava/io/File;[B)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p1, Lcxye;->a:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p0, Lcxyb;

    iget-object p1, p1, Lcxye;->a:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-direct {p0, p1}, Lcxyd;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcxuv;->b()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    :goto_0
    iget-object v0, p0, Lcxyc;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcxyd;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Lcxyd;->a()Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lcxyd;->a:Ljava/io/File;

    invoke-static {v3, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    const v4, 0x7fffffff

    if-lt v1, v4, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lcxya;

    invoke-direct {v1, v3, v2}, Lcxya;-><init>(Ljava/io/File;[B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :goto_1
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {p0, v2}, Lcxuv;->c(Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcxuv;->b()V

    return-void
.end method
