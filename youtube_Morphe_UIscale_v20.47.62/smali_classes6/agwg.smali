.class public final Lagwg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Latgz;

.field public final b:Lagxf;

.field public c:Lagvz;

.field private final d:Landroid/content/Context;

.field private final e:Lagwi;

.field private final f:Lbjmq;

.field private final g:Lagwt;

.field private final h:Lbjmq;

.field private final i:Lamut;


# direct methods
.method public constructor <init>(Lamut;Landroid/content/Context;Lagwi;Latgz;Lbjmq;Lagwt;Lbjmq;Lagxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagwg;->i:Lamut;

    .line 5
    .line 6
    iput-object p2, p0, Lagwg;->d:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lagwg;->e:Lagwi;

    .line 9
    .line 10
    iput-object p4, p0, Lagwg;->a:Latgz;

    .line 11
    .line 12
    iput-object p5, p0, Lagwg;->f:Lbjmq;

    .line 13
    .line 14
    iput-object p6, p0, Lagwg;->g:Lagwt;

    .line 15
    .line 16
    iput-object p7, p0, Lagwg;->h:Lbjmq;

    .line 17
    .line 18
    iput-object p8, p0, Lagwg;->b:Lagxf;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    iget-object v0, p0, Lagwg;->c:Lagvz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lagwg;->i:Lamut;

    .line 6
    .line 7
    iget-object v2, p0, Lagwg;->d:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v3, p0, Lagwg;->e:Lagwi;

    .line 10
    .line 11
    iget-object v4, p0, Lagwg;->a:Latgz;

    .line 12
    .line 13
    iget-object v5, p0, Lagwg;->f:Lbjmq;

    .line 14
    .line 15
    iget-object v6, p0, Lagwg;->g:Lagwt;

    .line 16
    .line 17
    iget-object v7, p0, Lagwg;->h:Lbjmq;

    .line 18
    .line 19
    new-instance v1, Lagvz;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v8, v0, Lamut;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v8}, Lblyd;->lD()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    check-cast v8, Lasiq;

    .line 34
    .line 35
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v9, v0, Lamut;->d:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v9}, Lblyd;->lD()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    check-cast v9, Lagxf;

    .line 45
    .line 46
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v10, v0, Lamut;->e:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v10}, Lblyd;->lD()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    check-cast v10, Lagwl;

    .line 56
    .line 57
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v11, v0, Lamut;->c:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v11}, Lblyd;->lD()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    check-cast v11, Lahjl;

    .line 67
    .line 68
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, Lamut;->b:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v12, v0

    .line 78
    check-cast v12, Lajoe;

    .line 79
    .line 80
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-direct/range {v1 .. v12}, Lagvz;-><init>(Landroid/content/Context;Lagwi;Latgz;Lbjmq;Lagwt;Lbjmq;Lasiq;Lagxf;Lagwl;Lahjl;Lajoe;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lagwg;->c:Lagvz;

    .line 87
    .line 88
    :cond_0
    return-void
.end method
