.class public final Loli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lallh;


# instance fields
.field private final a:Livv;

.field private final b:Lhob;

.field private final c:Lblyd;


# direct methods
.method public constructor <init>(Livv;Lhob;Lblyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loli;->a:Livv;

    .line 5
    .line 6
    iput-object p2, p0, Loli;->b:Lhob;

    .line 7
    .line 8
    iput-object p3, p0, Loli;->c:Lblyd;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lahlj;
    .locals 1

    .line 1
    iget-object v0, p0, Loli;->a:Livv;

    .line 2
    .line 3
    iget-boolean v0, v0, Livv;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Loli;->b:Lhob;

    .line 8
    .line 9
    invoke-virtual {v0}, Lhob;->fp()Lahlj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Loli;->c:Lblyd;

    .line 15
    .line 16
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lahlj;

    .line 21
    .line 22
    return-object v0
.end method

.method public final b()Lahlj;
    .locals 1

    .line 1
    iget-object v0, p0, Loli;->c:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lahlj;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Lahlj;
    .locals 1

    .line 1
    iget-object v0, p0, Loli;->b:Lhob;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhob;->fp()Lahlj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
