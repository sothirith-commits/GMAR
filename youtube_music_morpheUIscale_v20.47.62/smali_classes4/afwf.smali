.class public final synthetic Lafwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lafxf;


# direct methods
.method public synthetic constructor <init>(Lafxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafwf;->a:Lafxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Laxpf;

    .line 2
    .line 3
    iget-object v0, p1, Laxpf;->b:Laywl;

    .line 4
    .line 5
    iget-object v1, p1, Laxpf;->a:Laywl;

    .line 6
    .line 7
    iget v2, p1, Laxpf;->c:I

    .line 8
    .line 9
    iget v3, p1, Laxpf;->d:I

    .line 10
    .line 11
    iget-boolean p1, p1, Laxpf;->e:Z

    .line 12
    .line 13
    new-instance p1, Lafwq;

    .line 14
    .line 15
    invoke-direct {p1, v0, v1, v2, v3}, Lafwq;-><init>(Laywl;Laywl;II)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lafwf;->a:Lafxf;

    .line 19
    .line 20
    iget-object v1, v0, Lafxf;->q:Lafur;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    new-array v9, v2, [Lafur;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v1, v9, v2

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iget-object v2, v0, Lafxf;->v:Lafur;

    .line 30
    .line 31
    aput-object v2, v9, v1

    .line 32
    .line 33
    iget-object v3, v0, Lafxf;->a:Lafur;

    .line 34
    .line 35
    iget-object v4, v0, Lafxf;->g:Lafur;

    .line 36
    .line 37
    iget-object v5, v0, Lafxf;->m:Lafur;

    .line 38
    .line 39
    iget-object v6, v0, Lafxf;->n:Lafur;

    .line 40
    .line 41
    iget-object v7, v0, Lafxf;->o:Lafur;

    .line 42
    .line 43
    iget-object v8, v0, Lafxf;->p:Lafur;

    .line 44
    .line 45
    invoke-static/range {v3 .. v9}, Lbhpa;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbhpa;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, p1, v1}, Lafxf;->e(Ljava/util/function/Consumer;Ljava/lang/Iterable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
