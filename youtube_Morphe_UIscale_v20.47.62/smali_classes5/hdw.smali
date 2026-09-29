.class public final Lhdw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzdd;


# instance fields
.field private final a:Lahlj;

.field private final b:Lblyd;

.field private final c:Lblyd;

.field private final d:Lblyd;

.field private final e:Landroid/content/Context;

.field private final f:Lttd;


# direct methods
.method public constructor <init>(Lahlj;Lblyd;Lblyd;Lblyd;Landroid/content/Context;Lttd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhdw;->a:Lahlj;

    .line 5
    .line 6
    iput-object p2, p0, Lhdw;->b:Lblyd;

    .line 7
    .line 8
    iput-object p3, p0, Lhdw;->c:Lblyd;

    .line 9
    .line 10
    iput-object p4, p0, Lhdw;->d:Lblyd;

    .line 11
    .line 12
    iput-object p5, p0, Lhdw;->e:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, Lhdw;->f:Lttd;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lzdc;
    .locals 8

    .line 1
    iget-object v0, p0, Lhdw;->b:Lblyd;

    .line 2
    .line 3
    new-instance v1, Lzem;

    .line 4
    .line 5
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Landz;

    .line 11
    .line 12
    iget-object v0, p0, Lhdw;->c:Lblyd;

    .line 13
    .line 14
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Landr;

    .line 20
    .line 21
    iget-object v5, p0, Lhdw;->d:Lblyd;

    .line 22
    .line 23
    iget-object v6, p0, Lhdw;->e:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v7, p0, Lhdw;->f:Lttd;

    .line 26
    .line 27
    iget-object v3, p0, Lhdw;->a:Lahlj;

    .line 28
    .line 29
    invoke-direct/range {v1 .. v7}, Lzem;-><init>(Landz;Lahlj;Landr;Lblyd;Landroid/content/Context;Lttd;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method
