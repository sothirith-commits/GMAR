.class public abstract Loff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrf;
.implements Lovb;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field public j:Lanrd;

.field public k:Ljava/lang/Object;

.field public l:Lovc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SlimVideoMetadataSectionPresenter"

    .line 2
    .line 3
    invoke-static {v0}, Labqx;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loff;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final o(Landroid/view/ViewGroup;Lahjl;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Leiu;->c(Landroid/view/ViewGroup;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lavqy;->b:Lavqy;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lakbs;->d(Lavqy;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    iput v1, v0, Lakbs;->j:I

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    iput v1, v0, Lakbs;->i:I

    .line 20
    .line 21
    const-string v1, "Failed to end transitions."

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lakbs;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lakbs;->g(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lakbs;->a()Lakbt;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lahjl;->a(Lakbt;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Loff;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1, v1, p0}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method protected abstract b()V
.end method

.method protected abstract d()V
.end method

.method public final gu(Lanrd;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loff;->j:Lanrd;

    .line 2
    .line 3
    iput-object p2, p0, Loff;->k:Ljava/lang/Object;

    .line 4
    .line 5
    const-string p2, "sectionController"

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lanrd;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lovc;

    .line 12
    .line 13
    iput-object p1, p0, Loff;->l:Lovc;

    .line 14
    .line 15
    invoke-virtual {p0}, Loff;->b()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Loff;->l:Lovc;

    .line 19
    .line 20
    iget-object p1, p1, Lovc;->e:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public kd()V
    .locals 0

    .line 1
    return-void
.end method

.method public ke()V
    .locals 0

    .line 1
    return-void
.end method

.method public final nS(Lanrl;)V
    .locals 0

    .line 1
    iget-object p1, p0, Loff;->l:Lovc;

    .line 2
    .line 3
    iget-object p1, p1, Lovc;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Loff;->d()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Loff;->j:Lanrd;

    .line 13
    .line 14
    iput-object p1, p0, Loff;->k:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, p0, Loff;->l:Lovc;

    .line 17
    .line 18
    return-void
.end method
