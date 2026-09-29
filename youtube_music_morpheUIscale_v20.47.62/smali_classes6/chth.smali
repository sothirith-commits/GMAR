.class final Lchth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchtl;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lchue;


# direct methods
.method public constructor <init>(Lchue;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lchth;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p1, p0, Lchth;->b:Lchue;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lchuc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lchth;->b:Lchue;

    .line 2
    .line 3
    iget-object v0, v0, Lchue;->j:Lchez;

    .line 4
    .line 5
    iget-object v1, p1, Lchuc;->a:Lchkp;

    .line 6
    .line 7
    iget-object v2, p0, Lchth;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lchez;->b(Ljava/lang/Object;)Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, Lchkp;->n(Ljava/io/InputStream;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lchuc;->a:Lchkp;

    .line 17
    .line 18
    invoke-interface {p1}, Lchkp;->d()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
