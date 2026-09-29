.class public final Lluh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvp;


# instance fields
.field private final a:Lblyd;

.field private final b:Lblyd;

.field private final c:Lblyd;

.field private final d:Lblyd;

.field private final e:Lblyd;

.field private final f:Lblyd;

.field private final g:Lblyd;

.field private final synthetic h:I


# direct methods
.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;I)V
    .locals 0

    .line 42
    iput p8, p0, Lluh;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lluh;->a:Lblyd;

    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lluh;->b:Lblyd;

    .line 44
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lluh;->c:Lblyd;

    .line 45
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lluh;->d:Lblyd;

    .line 46
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lluh;->e:Lblyd;

    .line 47
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lluh;->f:Lblyd;

    .line 48
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lluh;->g:Lblyd;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;I[B)V
    .locals 0

    .line 1
    iput p8, p0, Lluh;->h:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lluh;->f:Lblyd;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lluh;->b:Lblyd;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lluh;->a:Lblyd;

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p4, p0, Lluh;->d:Lblyd;

    .line 25
    .line 26
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p5, p0, Lluh;->c:Lblyd;

    .line 30
    .line 31
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object p6, p0, Lluh;->g:Lblyd;

    .line 35
    .line 36
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object p7, p0, Lluh;->e:Lblyd;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic a(Larif;)Llvq;
    .locals 10

    .line 1
    iget v0, p0, Lluh;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lluh;->f:Lblyd;

    .line 6
    .line 7
    new-instance v1, Llue;

    .line 8
    .line 9
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lluh;->b:Lblyd;

    .line 20
    .line 21
    iget-object v4, p0, Lluh;->a:Lblyd;

    .line 22
    .line 23
    iget-object v5, p0, Lluh;->d:Lblyd;

    .line 24
    .line 25
    iget-object v6, p0, Lluh;->c:Lblyd;

    .line 26
    .line 27
    iget-object v7, p0, Lluh;->g:Lblyd;

    .line 28
    .line 29
    iget-object v8, p0, Lluh;->e:Lblyd;

    .line 30
    .line 31
    move-object v9, p1

    .line 32
    invoke-direct/range {v1 .. v9}, Llue;-><init>(Landroid/content/Context;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Larif;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    move-object v9, p1

    .line 37
    iget-object p1, p0, Lluh;->a:Lblyd;

    .line 38
    .line 39
    new-instance v2, Llug;

    .line 40
    .line 41
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lluh;->b:Lblyd;

    .line 51
    .line 52
    iget-object v4, p0, Lluh;->c:Lblyd;

    .line 53
    .line 54
    iget-object v5, p0, Lluh;->d:Lblyd;

    .line 55
    .line 56
    iget-object v6, p0, Lluh;->e:Lblyd;

    .line 57
    .line 58
    iget-object v7, p0, Lluh;->f:Lblyd;

    .line 59
    .line 60
    iget-object v8, p0, Lluh;->g:Lblyd;

    .line 61
    .line 62
    invoke-direct/range {v2 .. v9}, Llug;-><init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Larif;)V

    .line 63
    .line 64
    .line 65
    return-object v2
.end method
