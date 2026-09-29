.class public final synthetic Lanfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyz;


# instance fields
.field public final synthetic a:Lanhr;


# direct methods
.method public synthetic constructor <init>(Lanhr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanfy;->a:Lanhr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lanfy;->a:Lanhr;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, v0, Lanhr;->n:Lchws;

    .line 12
    .line 13
    new-instance v0, Langf;

    .line 14
    .line 15
    invoke-direct {v0}, Langf;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lchws;->H(Lchyz;)Lchws;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object p1, v0, Lanhr;->o:Lchws;

    .line 24
    .line 25
    new-instance v0, Langg;

    .line 26
    .line 27
    invoke-direct {v0}, Langg;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lchws;->H(Lchyz;)Lchws;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
