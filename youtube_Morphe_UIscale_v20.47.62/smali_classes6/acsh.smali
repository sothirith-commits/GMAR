.class public final Lacsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacsd;


# instance fields
.field private final b:Lblyd;

.field private final c:Lblyd;

.field private final d:Lblyd;

.field private final e:Lblyd;

.field private final f:Lblyd;

.field private final g:Lblyd;

.field private final h:Lblyd;


# direct methods
.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lacsh;->b:Lblyd;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lacsh;->c:Lblyd;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lacsh;->d:Lblyd;

    .line 18
    .line 19
    iput-object p4, p0, Lacsh;->e:Lblyd;

    .line 20
    .line 21
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p5, p0, Lacsh;->f:Lblyd;

    .line 25
    .line 26
    iput-object p6, p0, Lacsh;->g:Lblyd;

    .line 27
    .line 28
    iput-object p7, p0, Lacsh;->h:Lblyd;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic a(Lacpb;Landroid/view/View;Lacsf;)Lacse;
    .locals 12

    .line 1
    iget-object v0, p0, Lacsh;->b:Lblyd;

    .line 2
    .line 3
    check-cast v0, Lbjol;

    .line 4
    .line 5
    iget-object v0, v0, Lbjol;->a:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v1, Lacsg;

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lbx;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lacsh;->c:Lblyd;

    .line 16
    .line 17
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lbksk;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lacsh;->f:Lblyd;

    .line 28
    .line 29
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v6, v0

    .line 34
    check-cast v6, Lacsa;

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lacsh;->g:Lblyd;

    .line 40
    .line 41
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v7, v0

    .line 46
    check-cast v7, Ladfi;

    .line 47
    .line 48
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lacsh;->h:Lblyd;

    .line 52
    .line 53
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v8, v0

    .line 58
    check-cast v8, Laezb;

    .line 59
    .line 60
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, Lacsh;->d:Lblyd;

    .line 64
    .line 65
    iget-object v5, p0, Lacsh;->e:Lblyd;

    .line 66
    .line 67
    move-object v9, p1

    .line 68
    move-object v10, p2

    .line 69
    move-object v11, p3

    .line 70
    invoke-direct/range {v1 .. v11}, Lacsg;-><init>(Lbx;Lbksk;Lblyd;Lblyd;Lacsa;Ladfi;Laezb;Lacpb;Landroid/view/View;Lacsf;)V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method
