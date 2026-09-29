.class final Lrqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrqj;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrqm;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lrqc;Lrqh;)Lrqi;
    .locals 1

    .line 1
    new-instance v0, Lrqc;

    .line 2
    .line 3
    invoke-direct {v0}, Lrqc;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lrqc;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lrqm;->a:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v0, Lrql;

    .line 15
    .line 16
    invoke-direct {v0, p2, p1, p3}, Lrql;-><init>(Landroid/content/Context;Ljava/lang/String;Lrqh;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string p3, "Only \"proto\" encoding is supported by firelog1p. Got: "

    .line 27
    .line 28
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method
