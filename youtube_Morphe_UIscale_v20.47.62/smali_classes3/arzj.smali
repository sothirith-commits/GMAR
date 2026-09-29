.class public abstract Larzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larzq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a([B)Larzp;
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0, p1, v0}, Larzj;->e([BI)Larzp;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final b(Ljava/lang/Object;Larzm;)Larzp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Larzj;->f()Larzr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Larzr;->o(Ljava/lang/Object;Larzm;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Larzr;->y()Larzp;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final c(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Larzp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Larzj;->f()Larzr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Larzr;->n(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Larzr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Larzr;->y()Larzp;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final d(I)Larzr;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "expectedInputSize must be >= 0 but was %s"

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lathv;->L(ZLjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Larzj;->f()Larzr;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public e([BI)Larzp;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    .line 3
    invoke-static {v0, p2, v1}, Lathv;->R(III)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Larzj;->d(I)Larzr;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1, p2}, Larzr;->g([BI)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Larzr;->y()Larzp;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
