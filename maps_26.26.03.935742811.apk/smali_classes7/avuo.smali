.class final Lavuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawbg;


# instance fields
.field final synthetic a:Lavuq;


# direct methods
.method public constructor <init>(Lavuq;)V
    .locals 0

    iput-object p1, p0, Lavuo;->a:Lavuq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lavuo;->a:Lavuq;

    invoke-static {p0}, Lavuq;->s(Lavuq;)Lblnv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lavuo;->a:Lavuq;

    invoke-virtual {p0}, Lavuq;->f()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
