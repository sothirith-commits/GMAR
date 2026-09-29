.class public Lbcun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:Lbcul;

.field private static final b:Lbcum;


# instance fields
.field private c:Lanqq;

.field private final d:Lbcuv;

.field private final e:Lbcul;

.field private f:Laqnz;

.field private g:Lbnna;

.field private h:Ljava/util/Map;

.field private i:Lbcum;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbcuj;

    .line 2
    .line 3
    invoke-direct {v0}, Lbcuj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbcun;->a:Lbcul;

    .line 7
    .line 8
    new-instance v0, Lbcuk;

    .line 9
    .line 10
    invoke-direct {v0}, Lbcuk;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbcun;->b:Lbcum;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lanqq;Landroid/view/View;)V
    .locals 1

    .line 39
    new-instance v0, Lbcvs;

    invoke-direct {v0, p2}, Lbcvs;-><init>(Landroid/view/View;)V

    invoke-direct {p0, p1, v0}, Lbcun;-><init>(Lanqq;Lbcuv;)V

    return-void
.end method

.method public constructor <init>(Lanqq;Landroid/view/View;Lbcul;)V
    .locals 1

    .line 37
    new-instance v0, Lbcvs;

    invoke-direct {v0, p2}, Lbcvs;-><init>(Landroid/view/View;)V

    invoke-direct {p0, p1, v0, p3}, Lbcun;-><init>(Lanqq;Lbcuv;Lbcul;)V

    return-void
.end method

.method public constructor <init>(Lanqq;Lbcuv;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2, v0}, Lbcun;-><init>(Lanqq;Lbcuv;Lbcul;)V

    return-void
.end method

.method public constructor <init>(Lanqq;Lbcuv;Lbcul;)V
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
    iput-object p1, p0, Lbcun;->c:Lanqq;

    .line 8
    .line 9
    iput-object p2, p0, Lbcun;->d:Lbcuv;

    .line 10
    .line 11
    invoke-interface {p2, p0}, Lbcuv;->d(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-interface {p2, p1}, Lbcuv;->b(Z)V

    .line 16
    .line 17
    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    sget-object p3, Lbcun;->a:Lbcul;

    .line 21
    .line 22
    :cond_0
    iput-object p3, p0, Lbcun;->e:Lbcul;

    .line 23
    .line 24
    sget-object p1, Laqnz;->k:Laqnz;

    .line 25
    .line 26
    iput-object p1, p0, Lbcun;->f:Laqnz;

    .line 27
    .line 28
    sget-object p1, Lbcun;->b:Lbcum;

    .line 29
    .line 30
    iput-object p1, p0, Lbcun;->i:Lbcum;

    .line 31
    .line 32
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 33
    .line 34
    iput-object p1, p0, Lbcun;->h:Ljava/util/Map;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Laqnz;Lbnna;Ljava/util/Map;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lbcun;->b(Laqnz;Lbnna;Ljava/util/Map;Lbcum;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b(Laqnz;Lbnna;Ljava/util/Map;Lbcum;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Laqnz;->k:Laqnz;

    .line 4
    .line 5
    :cond_0
    iput-object p1, p0, Lbcun;->f:Laqnz;

    .line 6
    .line 7
    iput-object p2, p0, Lbcun;->g:Lbnna;

    .line 8
    .line 9
    if-nez p3, :cond_1

    .line 10
    .line 11
    sget-object p3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 12
    .line 13
    :cond_1
    iput-object p3, p0, Lbcun;->h:Ljava/util/Map;

    .line 14
    .line 15
    if-nez p4, :cond_2

    .line 16
    .line 17
    sget-object p4, Lbcun;->b:Lbcum;

    .line 18
    .line 19
    :cond_2
    iput-object p4, p0, Lbcun;->i:Lbcum;

    .line 20
    .line 21
    iget-object p1, p0, Lbcun;->d:Lbcuv;

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_3
    const/4 p2, 0x0

    .line 28
    :goto_0
    invoke-interface {p1, p2}, Lbcuv;->b(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbcun;->g:Lbnna;

    .line 3
    .line 4
    iget-object v0, p0, Lbcun;->d:Lbcuv;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Lbcuv;->b(Z)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Laqnz;->k:Laqnz;

    .line 11
    .line 12
    iput-object v0, p0, Lbcun;->f:Laqnz;

    .line 13
    .line 14
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 15
    .line 16
    iput-object v0, p0, Lbcun;->h:Ljava/util/Map;

    .line 17
    .line 18
    sget-object v0, Lbcun;->b:Lbcum;

    .line 19
    .line 20
    iput-object v0, p0, Lbcun;->i:Lbcum;

    .line 21
    .line 22
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbcun;->e:Lbcul;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbcul;->fM(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lbcun;->f:Laqnz;

    .line 10
    .line 11
    iget-object v0, p0, Lbcun;->g:Lbnna;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Laqnz;->f(Lbnna;)Lbnna;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lbcun;->g:Lbnna;

    .line 18
    .line 19
    iget-object v0, p0, Lbcun;->c:Lanqq;

    .line 20
    .line 21
    new-instance v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lbcun;->f:Laqnz;

    .line 27
    .line 28
    const-string v3, "com.google.android.libraries.youtube.logging.interaction_logger"

    .line 29
    .line 30
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lbcun;->h:Ljava/util/Map;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lbcun;->i:Lbcum;

    .line 39
    .line 40
    invoke-interface {v2, v1}, Lbcum;->f(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, p1, v1}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
