.class public final Lanqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final b:Lanqw;

.field private static final c:Lanqx;


# instance fields
.field public a:Laffp;

.field private final d:Lanri;

.field private final e:Lanqw;

.field private f:Lahlj;

.field private g:Lavuk;

.field private h:Ljava/util/Map;

.field private i:Lanqx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lanqu;

    .line 2
    .line 3
    invoke-direct {v0}, Lanqu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lanqz;->b:Lanqw;

    .line 7
    .line 8
    new-instance v0, Lanqv;

    .line 9
    .line 10
    invoke-direct {v0}, Lanqv;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lanqz;->c:Lanqx;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Laffp;Landroid/view/View;)V
    .locals 1

    .line 46
    new-instance v0, Lanrw;

    invoke-direct {v0, p2}, Lanrw;-><init>(Landroid/view/View;)V

    invoke-direct {p0, p1, v0}, Lanqz;-><init>(Laffp;Lanri;)V

    return-void
.end method

.method public constructor <init>(Laffp;Landroid/view/View;Lanqw;)V
    .locals 1

    .line 44
    new-instance v0, Lanrw;

    invoke-direct {v0, p2}, Lanrw;-><init>(Landroid/view/View;)V

    invoke-direct {p0, p1, v0, p3}, Lanqz;-><init>(Laffp;Lanri;Lanqw;)V

    return-void
.end method

.method public constructor <init>(Laffp;Lanri;)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, p2, v0}, Lanqz;-><init>(Laffp;Lanri;Lanqw;)V

    return-void
.end method

.method public constructor <init>(Laffp;Lanri;Lanqw;)V
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
    iput-object p1, p0, Lanqz;->a:Laffp;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    new-instance p2, Lanqy;

    .line 12
    .line 13
    invoke-direct {p2}, Lanqy;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p2, p0, Lanqz;->d:Lanri;

    .line 17
    .line 18
    invoke-interface {p2, p0}, Lanri;->d(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-interface {p2, p1}, Lanri;->b(Z)V

    .line 23
    .line 24
    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    sget-object p3, Lanqz;->b:Lanqw;

    .line 28
    .line 29
    :cond_1
    iput-object p3, p0, Lanqz;->e:Lanqw;

    .line 30
    .line 31
    sget-object p1, Lahlj;->l:Lahlj;

    .line 32
    .line 33
    iput-object p1, p0, Lanqz;->f:Lahlj;

    .line 34
    .line 35
    sget-object p1, Lanqz;->c:Lanqx;

    .line 36
    .line 37
    iput-object p1, p0, Lanqz;->i:Lanqx;

    .line 38
    .line 39
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 40
    .line 41
    iput-object p1, p0, Lanqz;->h:Ljava/util/Map;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lahlj;Lavuk;Ljava/util/Map;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lanqz;->b(Lahlj;Lavuk;Ljava/util/Map;Lanqx;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b(Lahlj;Lavuk;Ljava/util/Map;Lanqx;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lahlj;->l:Lahlj;

    .line 4
    .line 5
    :cond_0
    iput-object p1, p0, Lanqz;->f:Lahlj;

    .line 6
    .line 7
    iput-object p2, p0, Lanqz;->g:Lavuk;

    .line 8
    .line 9
    if-nez p3, :cond_1

    .line 10
    .line 11
    sget-object p3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 12
    .line 13
    :cond_1
    iput-object p3, p0, Lanqz;->h:Ljava/util/Map;

    .line 14
    .line 15
    if-nez p4, :cond_2

    .line 16
    .line 17
    sget-object p4, Lanqz;->c:Lanqx;

    .line 18
    .line 19
    :cond_2
    iput-object p4, p0, Lanqz;->i:Lanqx;

    .line 20
    .line 21
    iget-object p1, p0, Lanqz;->d:Lanri;

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
    invoke-interface {p1, p2}, Lanri;->b(Z)V

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
    iput-object v0, p0, Lanqz;->g:Lavuk;

    .line 3
    .line 4
    iget-object v0, p0, Lanqz;->d:Lanri;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Lanri;->b(Z)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lahlj;->l:Lahlj;

    .line 11
    .line 12
    iput-object v0, p0, Lanqz;->f:Lahlj;

    .line 13
    .line 14
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 15
    .line 16
    iput-object v0, p0, Lanqz;->h:Ljava/util/Map;

    .line 17
    .line 18
    sget-object v0, Lanqz;->c:Lanqx;

    .line 19
    .line 20
    iput-object v0, p0, Lanqz;->i:Lanqx;

    .line 21
    .line 22
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lanqz;->e:Lanqw;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lanqw;->h(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lanqz;->f:Lahlj;

    .line 10
    .line 11
    iget-object v0, p0, Lanqz;->g:Lavuk;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lahlj;->g(Lavuk;)Lavuk;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lanqz;->g:Lavuk;

    .line 18
    .line 19
    iget-object v0, p0, Lanqz;->a:Laffp;

    .line 20
    .line 21
    new-instance v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lanqz;->f:Lahlj;

    .line 27
    .line 28
    const-string v3, "com.google.android.libraries.youtube.logging.interaction_logger"

    .line 29
    .line 30
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lanqz;->h:Ljava/util/Map;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lanqz;->i:Lanqx;

    .line 39
    .line 40
    invoke-interface {v2, v1}, Lanqx;->jx(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, p1, v1}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
