.class public final Laxtp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhcd;


# static fields
.field public static final a:Ljava/util/Map;


# instance fields
.field public final b:Lvse;

.field public final c:Lazmu;


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
    sget-object v1, Laywl;->a:Laywl;

    .line 7
    .line 8
    sget-object v2, Lcdac;->a:Lcdac;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object v1, Laywl;->b:Laywl;

    .line 14
    .line 15
    sget-object v2, Lcdac;->b:Lcdac;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v1, Laywl;->c:Laywl;

    .line 21
    .line 22
    sget-object v2, Lcdac;->c:Lcdac;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object v1, Laywl;->d:Laywl;

    .line 28
    .line 29
    sget-object v2, Lcdac;->d:Lcdac;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object v1, Laywl;->h:Laywl;

    .line 35
    .line 36
    sget-object v2, Lcdac;->e:Lcdac;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object v1, Laywl;->e:Laywl;

    .line 42
    .line 43
    sget-object v2, Lcdac;->f:Lcdac;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object v1, Laywl;->f:Laywl;

    .line 49
    .line 50
    sget-object v2, Lcdac;->g:Lcdac;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object v1, Laywl;->g:Laywl;

    .line 56
    .line 57
    sget-object v2, Lcdac;->h:Lcdac;

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
    sput-object v0, Laxtp;->a:Ljava/util/Map;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Lvse;Lazmu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxtp;->b:Lvse;

    .line 5
    .line 6
    iput-object p2, p0, Laxtp;->c:Lazmu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lvso;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laxtp;->c:Lazmu;

    .line 2
    .line 3
    invoke-interface {v0}, Lazmu;->M()Lchws;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Laxtm;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Laxtm;-><init>(Laxtp;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lchws;->H(Lchyz;)Lchws;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Lvsk;->a(Lchws;Lvso;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b(Lvso;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laxtp;->c:Lazmu;

    .line 2
    .line 3
    invoke-interface {v0}, Lazmu;->m()Layvd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Layvd;->b()Lchws;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Laxtn;

    .line 12
    .line 13
    invoke-direct {v1}, Laxtn;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lchws;->H(Lchyz;)Lchws;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lchws;->q()Lchws;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Laxto;

    .line 25
    .line 26
    invoke-direct {v1}, Laxto;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lchws;->H(Lchyz;)Lchws;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, p1}, Lvsk;->a(Lchws;Lvso;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
