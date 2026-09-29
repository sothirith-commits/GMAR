.class public final Lbyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblyi;


# instance fields
.field private final a:Lbmeh;

.field private final b:Lbmbt;

.field private final c:Lbmbt;

.field private final d:Lbmbt;

.field private e:Lbyt;


# direct methods
.method public constructor <init>(Lbmeh;Lbmbt;Lbmbt;Lbmbt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbyu;->a:Lbmeh;

    .line 5
    .line 6
    iput-object p2, p0, Lbyu;->b:Lbmbt;

    .line 7
    .line 8
    iput-object p3, p0, Lbyu;->c:Lbmbt;

    .line 9
    .line 10
    iput-object p4, p0, Lbyu;->d:Lbmbt;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lbyu;->e:Lbyt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbyu;->b:Lbmbt;

    .line 6
    .line 7
    invoke-interface {v0}, Lbmbt;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbza;

    .line 12
    .line 13
    iget-object v1, p0, Lbyu;->c:Lbmbt;

    .line 14
    .line 15
    invoke-interface {v1}, Lbmbt;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbyw;

    .line 20
    .line 21
    iget-object v2, p0, Lbyu;->d:Lbmbt;

    .line 22
    .line 23
    invoke-interface {v2}, Lbmbt;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lbze;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v3, Lbyz;

    .line 39
    .line 40
    invoke-direct {v3, v0, v1, v2}, Lbyz;-><init>(Lbza;Lbyw;Lbze;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lbyu;->a:Lbmeh;

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Lbyz;->b(Lbmeh;)Lbyt;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lbyu;->e:Lbyt;

    .line 50
    .line 51
    :cond_0
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
