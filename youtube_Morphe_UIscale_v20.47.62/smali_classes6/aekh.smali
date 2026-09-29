.class public abstract Laekh;
.super Lacmw;
.source "PG"

# interfaces
.implements Laenn;
.implements Laekg;


# instance fields
.field public a:Ljrr;

.field private b:Lnuj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lacmw;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Laaud;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laekh;->b:Lnuj;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Laekh;->a:Ljrr;

    .line 9
    .line 10
    iput-object p0, v0, Ljrr;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, v0, Ljrr;->c:Ljava/lang/Object;

    .line 13
    .line 14
    const-class v2, Laenn;

    .line 15
    .line 16
    invoke-static {v1, v2}, Linternal/org/jni_zero/JniInit;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Ljrr;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, v0, Ljrr;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v3, v0, Ljrr;->b:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v4, Lnuj;

    .line 26
    .line 27
    iget-object v0, v0, Ljrr;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lgwj;

    .line 30
    .line 31
    check-cast v2, Lhbr;

    .line 32
    .line 33
    check-cast v1, Lgzi;

    .line 34
    .line 35
    invoke-direct {v4, v1, v2, v3, v0}, Lnuj;-><init>(Lgzi;Lhbr;Lgwj;Laenn;)V

    .line 36
    .line 37
    .line 38
    iput-object v4, p0, Laekh;->b:Lnuj;

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Laekh;->b:Lnuj;

    .line 41
    .line 42
    return-object v0
.end method

.method public synthetic t()V
    .locals 0

    .line 1
    return-void
.end method
