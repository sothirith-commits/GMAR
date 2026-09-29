.class public final Labdg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labdj;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Labjh;Lblyd;I)V
    .locals 0

    .line 1
    iput p3, p0, Labdg;->c:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Labdg;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p2, p0, Labdg;->a:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lbjmq;Labdj;I)V
    .locals 0

    .line 17
    iput p3, p0, Labdg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labdg;->a:Ljava/lang/Object;

    iput-object p2, p0, Labdg;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Labgu;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final b(Labgu;Labep;Labda;Labga;)Labdk;
    .locals 8

    .line 1
    iget v0, p0, Labdg;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Labdd;

    .line 6
    .line 7
    sget v0, Labjm;->a:I

    .line 8
    .line 9
    iget-object v6, p0, Labdg;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const v0, 0x400153dc

    .line 12
    .line 13
    .line 14
    invoke-interface {v6, v0}, Labjh;->d(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Labdg;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Labdx;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    move-object v2, p1

    .line 31
    move-object v3, p2

    .line 32
    move-object v5, p3

    .line 33
    move-object v4, p4

    .line 34
    move-object v7, v0

    .line 35
    invoke-direct/range {v1 .. v7}, Labdd;-><init>(Labgu;Labep;Labga;Labda;Labjh;Labdx;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    move-object v2, p1

    .line 40
    move-object v3, p2

    .line 41
    move-object v5, p3

    .line 42
    move-object v4, p4

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-object v7, v4

    .line 50
    move-object v4, v2

    .line 51
    new-instance v2, Labdf;

    .line 52
    .line 53
    move-object v6, v5

    .line 54
    move-object v5, v3

    .line 55
    move-object v3, p0

    .line 56
    invoke-direct/range {v2 .. v7}, Labdf;-><init>(Labdg;Labgu;Labep;Labda;Labga;)V

    .line 57
    .line 58
    .line 59
    return-object v2
.end method
