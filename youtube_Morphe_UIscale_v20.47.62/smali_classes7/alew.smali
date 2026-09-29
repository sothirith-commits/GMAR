.class public final Lalew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larcr;


# static fields
.field public static final a:Ljava/util/Map;


# instance fields
.field public final b:Lamgf;

.field public final c:Lsae;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lalza;->a:Lalza;

    .line 7
    .line 8
    sget-object v2, Lbhab;->a:Lbhab;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lalza;->b:Lalza;

    .line 14
    .line 15
    sget-object v2, Lbhab;->b:Lbhab;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lalza;->c:Lalza;

    .line 21
    .line 22
    sget-object v2, Lbhab;->c:Lbhab;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object v1, Lalza;->d:Lalza;

    .line 28
    .line 29
    sget-object v2, Lbhab;->d:Lbhab;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object v1, Lalza;->h:Lalza;

    .line 35
    .line 36
    sget-object v2, Lbhab;->e:Lbhab;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object v1, Lalza;->e:Lalza;

    .line 42
    .line 43
    sget-object v2, Lbhab;->f:Lbhab;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object v1, Lalza;->f:Lalza;

    .line 49
    .line 50
    sget-object v2, Lbhab;->g:Lbhab;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object v1, Lalza;->g:Lalza;

    .line 56
    .line 57
    sget-object v2, Lbhab;->h:Lbhab;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lalew;->a:Ljava/util/Map;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Lsae;Lamgf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalew;->c:Lsae;

    .line 5
    .line 6
    iput-object p2, p0, Lalew;->b:Lamgf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lsaf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lalew;->b:Lamgf;

    .line 2
    .line 3
    invoke-interface {v0}, Lamgf;->x()Lbkrp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lakox;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lakox;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1}, Lsao;->a(Lbkrp;Lsaf;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b(Lsaf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lalew;->b:Lamgf;

    .line 2
    .line 3
    invoke-interface {v0}, Lamgf;->ar()Lupx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lupx;->m()Lbkrp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lalev;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Lalev;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lbkrp;->w()Lbkrp;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lalev;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, v2}, Lalev;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, p1}, Lsao;->a(Lbkrp;Lsaf;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
