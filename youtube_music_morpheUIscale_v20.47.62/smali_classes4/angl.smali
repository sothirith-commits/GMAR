.class public final synthetic Langl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyz;


# instance fields
.field public final synthetic a:Lchws;

.field public final synthetic b:Lanhs;

.field public final synthetic c:Z

.field public final synthetic d:Lchws;


# direct methods
.method public synthetic constructor <init>(Lchws;Lanhs;ZLchws;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Langl;->a:Lchws;

    .line 5
    .line 6
    iput-object p2, p0, Langl;->b:Lanhs;

    .line 7
    .line 8
    iput-boolean p3, p0, Langl;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Langl;->d:Lchws;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lanih;

    .line 2
    .line 3
    iget-object p1, p0, Langl;->b:Lanhs;

    .line 4
    .line 5
    invoke-interface {p1}, Lanhs;->f()Lchws;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lanha;

    .line 10
    .line 11
    invoke-direct {v0}, Lanha;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Langl;->a:Lchws;

    .line 15
    .line 16
    invoke-virtual {v1, p1, v0}, Lchws;->X(Lckwx;Lchys;)Lchws;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lanhb;

    .line 26
    .line 27
    iget-boolean v2, p0, Langl;->c:Z

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lanhb;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lchws;->O(Ljava/lang/Object;Lchys;)Lchws;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Langz;

    .line 37
    .line 38
    invoke-direct {v0}, Langz;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Langl;->d:Lchws;

    .line 42
    .line 43
    invoke-static {v1, p1, v0}, Lchws;->g(Lckwx;Lckwx;Lchys;)Lchws;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method
